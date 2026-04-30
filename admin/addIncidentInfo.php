<?php

header('Content-Type: application/json');
include_once '../connection.php';

try {
  date_default_timezone_set('Asia/Manila');

  if (function_exists('random_bytes')) {
    $uniqid = bin2hex(random_bytes(8));
  } else {
    $uniqid = str_replace('.', '', uniqid('', true));
  }

  $incident_code = $con->real_escape_string(trim($_POST['add_position'] ?? ''));
  $incident_description = $con->real_escape_string(trim($_POST['add_description'] ?? ''));

  if ($incident_code === '' || $incident_description === '') {
    echo json_encode(['status' => 'error', 'message' => 'Please enter both incident code and description.']);
    exit;
  }

  $sql_check = "SELECT incident_code FROM incident_info WHERE incident_code = ?";
  $stmt_check = $con->prepare($sql_check) or die($con->error);
  $stmt_check->bind_param('s', $incident_code);
  $stmt_check->execute();
  $result_check = $stmt_check->get_result();
  if ($result_check->num_rows > 0) {
    echo json_encode(['status' => 'error', 'message' => 'duplicate']);
    exit;
  }
  $stmt_check->close();

  $status = 'ACTIVE';
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

  echo json_encode(['status' => 'success', 'message' => 'Incident info added successfully']);
} catch (Exception $e) {
  echo json_encode(['status' => 'error', 'message' => $e->getMessage()]);
}

?>