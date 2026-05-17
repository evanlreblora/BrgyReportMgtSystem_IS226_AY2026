<?php

header('Content-Type: application/json');
include_once '../connection.php';

try {
  date_default_timezone_set('Asia/Manila');

  function get_next_incident_code($con){
    $next_number = 1;
    $sql_code = "SELECT incident_code FROM incident_info WHERE incident_code LIKE 'INC%'";
    $query_code = $con->prepare($sql_code) or die($con->error);
    $query_code->execute();
    $result_code = $query_code->get_result();
    while($row_code = $result_code->fetch_assoc()){
      if(preg_match('/^INC(\d+)$/i', $row_code['incident_code'], $matches)){
        $next_number = max($next_number, intval($matches[1]) + 1);
      }
    }
    $query_code->close();

    return 'INC' . str_pad($next_number, max(4, strlen((string)$next_number)), '0', STR_PAD_LEFT);
  }

  if (function_exists('random_bytes')) {
    $uniqid = bin2hex(random_bytes(8));
  } else {
    $uniqid = str_replace('.', '', uniqid('', true));
  }

  $incident_code = get_next_incident_code($con);
  $incident_description = $con->real_escape_string(trim($_POST['add_description'] ?? ''));
  $status = strtoupper($con->real_escape_string(trim($_POST['status'] ?? 'ACTIVE')));

  if ($incident_description === '') {
    echo json_encode(['status' => 'error', 'message' => 'Please enter incident description.']);
    exit;
  }

  if (!in_array($status, ['ACTIVE', 'INACTIVE'], true)) {
    echo json_encode(['status' => 'error', 'message' => 'Invalid status selected.']);
    exit;
  }

  $sql = "INSERT INTO incident_info (incident_id, incident_code, incident_description, status) VALUES (?,?,?,?)";
  $stmt = $con->prepare($sql) or die($con->error);
  $stmt->bind_param('ssss', $uniqid, $incident_code, $incident_description, $status);
  $stmt->execute();
  $stmt->close();

  $date_activity = date("j-n-Y g:i A");
  $admin = strtoupper('ADMIN') . ':' . ' ' . 'ADDED INCIDENT INFO - ' . ' ' . $uniqid . ' | CODE ' . $incident_code;
  $status_activity_log = 'added';
  $sql_activity_log = "INSERT INTO activity_log (`message`,`date`,`status`) VALUES (?,?,?)";
  $stmt_activity_log = $con->prepare($sql_activity_log) or die($con->error);
  $stmt_activity_log->bind_param('sss', $admin, $date_activity, $status_activity_log);
  $stmt_activity_log->execute();
  $stmt_activity_log->close();

  echo json_encode([
    'status' => 'success',
    'message' => 'Incident info added successfully',
    'incident_code' => $incident_code,
    'next_incident_code' => get_next_incident_code($con)
  ]);
} catch (Exception $e) {
  echo json_encode(['status' => 'error', 'message' => $e->getMessage()]);
}

?>
