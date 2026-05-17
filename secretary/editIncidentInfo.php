<?php 

include_once '../connection.php';
header('Content-Type: application/json');

$response = ['status' => 'error', 'message' => 'Unknown error'];

try{

  // Get and sanitize input
  $edit_incident_id = isset($_REQUEST['edit_incident_id']) ? trim($_REQUEST['edit_incident_id']) : '';
  $edit_incident_code = isset($_REQUEST['edit_incident_code']) ? trim($_REQUEST['edit_incident_code']) : '';
  $edit_incident_description = isset($_REQUEST['edit_incident_description']) ? trim($_REQUEST['edit_incident_description']) : '';

  // Validate required fields
  if($edit_incident_id === '' || $edit_incident_code === ''){
    $response['message'] = 'Incident ID and Code are required';
    echo json_encode($response);
    exit;
  }

  // Validate code length
  if(strlen($edit_incident_code) < 2){
    $response['message'] = 'Incident Code must be at least 2 characters long';
    echo json_encode($response);
    exit;
  }

  // Escape strings for database
  $edit_incident_id = $con->real_escape_string($edit_incident_id);
  $edit_incident_code = $con->real_escape_string($edit_incident_code);
  $edit_incident_description = $con->real_escape_string($edit_incident_description);

  $sql_incident = "SELECT incident_code FROM incident_info WHERE incident_id = ?";
  $stmt_incident = $con->prepare($sql_incident);
  if(!$stmt_incident){
    $response['message'] = 'Database error: ' . $con->error;
    echo json_encode($response);
    exit;
  }
  $stmt_incident->bind_param('s',$edit_incident_id);
  if(!$stmt_incident->execute()){
    $response['message'] = 'Database error: ' . $stmt_incident->error;
    $stmt_incident->close();
    echo json_encode($response);
    exit;
  }
  $result_incident = $stmt_incident->get_result();
  $row_incident = $result_incident->fetch_assoc();
  if(!$row_incident){
    $stmt_incident->close();
    $response['message'] = 'Incident not found';
    echo json_encode($response);
    exit;
  }
  $old_incident_code = $row_incident['incident_code'];
  $stmt_incident->close();

  $sql_check_code = "SELECT incident_code FROM incident_info WHERE incident_code = ? AND incident_id != ?";
  $stmt_check = $con->prepare($sql_check_code);
  if(!$stmt_check){
    $response['message'] = 'Database error: ' . $con->error;
    echo json_encode($response);
    exit;
  }
  $stmt_check->bind_param('ss',$edit_incident_code,$edit_incident_id);
  if(!$stmt_check->execute()){
    $response['message'] = 'Database error: ' . $stmt_check->error;
    $stmt_check->close();
    echo json_encode($response);
    exit;
  }
  $result_check = $stmt_check->get_result();

  if($result_check->num_rows > 0){
    $stmt_check->close();
    $response['message'] = 'duplicate';
    echo json_encode($response);
    exit;
  }
  $stmt_check->close();

  $sql_update = "UPDATE incident_info SET incident_code = ?, incident_description = ? WHERE incident_id = ?";
  $stmt_update = $con->prepare($sql_update);
  if(!$stmt_update){
    $response['message'] = 'Database error: ' . $con->error;
    echo json_encode($response);
    exit;
  }
  $stmt_update->bind_param('sss',$edit_incident_code,$edit_incident_description,$edit_incident_id);
  if(!$stmt_update->execute()){
    $response['message'] = 'Database error: ' . $stmt_update->error;
    $stmt_update->close();
    echo json_encode($response);
    exit;
  }
  $stmt_update->close();

  $date_activity = date("j-n-Y g:i A");
  $admin = strtoupper('ADMIN') . ': UPDATED INCIDENT INFO - ' . $edit_incident_id . ' | FROM ' . $old_incident_code . ' TO ' . $edit_incident_code;
  $status_activity_log = 'update';
  $sql_activity_log = "INSERT INTO activity_log (`message`,`date`,`status`) VALUES (?,?,?)";
  $stmt_activity_log = $con->prepare($sql_activity_log);
  if($stmt_activity_log){
    $stmt_activity_log->bind_param('sss',$admin,$date_activity,$status_activity_log);
    $stmt_activity_log->execute();
    $stmt_activity_log->close();
  }

  $response['status'] = 'success';
  $response['message'] = 'Incident info updated successfully';

} catch (Exception $e) {
  $response['message'] = 'An error occurred: ' . $e->getMessage();
}

echo json_encode($response);
exit;






?>