<?php 

include_once '../connection.php';
header('Content-Type: application/json');

$response = ['status' => 'error', 'message' => 'Unknown error'];

try{

  if(isset($_REQUEST['incident_id'])){
    $incident_id = $con->real_escape_string(trim($_REQUEST['incident_id']));

    $sql_select = "SELECT incident_code FROM incident_info WHERE incident_id = ?";
    $stmt_select = $con->prepare($sql_select);
    if(!$stmt_select){
      $response['message'] = $con->error;
      echo json_encode($response);
      exit;
    }
    $stmt_select->bind_param('s',$incident_id);
    $stmt_select->execute();
    $result_select = $stmt_select->get_result();
    $row = $result_select->fetch_assoc();
    $incident_code = $row['incident_code'] ?? '';
    $stmt_select->close();

    $sql_delete = "DELETE FROM incident_info WHERE incident_id = ?";
    $stmt_delete = $con->prepare($sql_delete);
    if(!$stmt_delete){
      $response['message'] = $con->error;
      echo json_encode($response);
      exit;
    }
    $stmt_delete->bind_param('s',$incident_id);
    if(!$stmt_delete->execute()){
      $response['message'] = 'Failed to delete incident info';
      echo json_encode($response);
      exit;
    }
    $stmt_delete->close();

    $date_activity = date("j-n-Y g:i A");
    $admin = strtoupper('ADMIN') . ': DELETED INCIDENT INFO - ' . $incident_id . ' | CODE ' . $incident_code;
    $status_activity_log = 'delete';
    $sql_activity_log = "INSERT INTO activity_log (`message`,`date`,`status`) VALUES (?,?,?)";
    $stmt_activity_log = $con->prepare($sql_activity_log);
    if($stmt_activity_log){
      $stmt_activity_log->bind_param('sss',$admin,$date_activity,$status_activity_log);
      $stmt_activity_log->execute();
      $stmt_activity_log->close();
    }

    $response['status'] = 'success';
    $response['message'] = 'Incident info deleted successfully';
  } else {
    $response['message'] = 'Incident ID is required';
  }

}catch(Exception $e){
  $response['message'] = $e->getMessage();
}

echo json_encode($response);
exit;
