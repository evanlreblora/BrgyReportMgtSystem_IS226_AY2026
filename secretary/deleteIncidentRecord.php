<?php

header('Content-Type: application/json');
include_once '../connection.php';

try{
  date_default_timezone_set('Asia/Manila');
  $transaction_started = false;

  function prepare_or_throw($con, $sql){
    $stmt = $con->prepare($sql);
    if(!$stmt){
      throw new Exception($con->error);
    }

    return $stmt;
  }

  function bind_params($stmt, $types, $params){
    $refs = [];
    foreach($params as $key => $value){
      $refs[$key] = &$params[$key];
    }

    $stmt->bind_param($types, ...$refs);
  }

  $id = $_POST['id'] ?? $_REQUEST['id'] ?? '';
  $ids = array_filter(array_map('trim', explode(',', $id)), function($value){
    return preg_match('/^\d+$/', $value);
  });
  $ids = array_values(array_unique($ids));

  if(empty($ids)){
    echo json_encode(['status' => 'error', 'message' => 'No valid incident record selected.']);
    exit;
  }

  $placeholders = implode(',', array_fill(0, count($ids), '?'));
  $types = str_repeat('s', count($ids));

  $sql_select = "SELECT blotter_id, date_incident, date_reported, location_incident FROM incident_record WHERE blotter_id IN ($placeholders)";
  $stmt_select = prepare_or_throw($con, $sql_select);
  bind_params($stmt_select, $types, $ids);
  $stmt_select->execute();
  $result_select = $stmt_select->get_result();
  $records = [];
  while($row = $result_select->fetch_assoc()){
    $records[] = $row;
  }
  $stmt_select->close();

  if(empty($records)){
    echo json_encode(['status' => 'error', 'message' => 'Selected incident record was not found.']);
    exit;
  }

  $con->begin_transaction();
  $transaction_started = true;

  $sql_delete_complainant = "DELETE FROM incident_complainant WHERE blotter_main IN ($placeholders)";
  $stmt_delete_complainant = prepare_or_throw($con, $sql_delete_complainant);
  bind_params($stmt_delete_complainant, $types, $ids);
  $stmt_delete_complainant->execute();
  $stmt_delete_complainant->close();

  $sql_delete_status = "DELETE FROM incident_status WHERE blotter_main IN ($placeholders)";
  $stmt_delete_status = prepare_or_throw($con, $sql_delete_status);
  bind_params($stmt_delete_status, $types, $ids);
  $stmt_delete_status->execute();
  $stmt_delete_status->close();

  $sql_delete_record = "DELETE FROM incident_record WHERE blotter_id IN ($placeholders)";
  $stmt_delete_record = prepare_or_throw($con, $sql_delete_record);
  bind_params($stmt_delete_record, $types, $ids);
  $stmt_delete_record->execute();
  $deleted_count = $stmt_delete_record->affected_rows;
  $stmt_delete_record->close();

  $date_activity = date("j-n-Y g:i A");
  $status_activity_log = 'delete';
  $sql_activity_log = "INSERT INTO activity_log (`message`,`date`,`status`) VALUES (?,?,?)";
  $stmt_activity_log = prepare_or_throw($con, $sql_activity_log);

  foreach($records as $record){
    $admin = strtoupper('ADMIN') . ': DELETED INCIDENT RECORD - ' . $record['blotter_id'] . ' | ' . $record['date_incident'] . ' ' . $record['date_reported'] . ' ' . $record['location_incident'];
    $stmt_activity_log->bind_param('sss', $admin, $date_activity, $status_activity_log);
    $stmt_activity_log->execute();
  }
  $stmt_activity_log->close();

  $con->commit();

  echo json_encode([
    'status' => 'success',
    'message' => 'Deleted incident record successfully.',
    'deleted' => $deleted_count
  ]);
}catch(Exception $e){
  if(isset($con) && isset($transaction_started) && $transaction_started){
    $con->rollback();
  }

  echo json_encode(['status' => 'error', 'message' => $e->getMessage()]);
}

?>
