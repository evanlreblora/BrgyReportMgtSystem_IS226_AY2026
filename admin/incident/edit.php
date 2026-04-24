<?php
include '../config.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $incident_code = $_POST['incident_code']; // primary key
    $type = $_POST['type'];
    $description = $_POST['description'];
    $process_required = $_POST['process_required'];
    $status = $_POST['status'];

    $sql = "UPDATE m_incident 
            SET type='$type', description='$description',
                process_required='$process_required', status='$status'
            WHERE incident_code='$incident_code'";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=updated");
        exit;
    } else {
        echo "Error updating incident: " . mysqli_error($conn);
    }
}
?>
