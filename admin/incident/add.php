<?php
include '../config.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $incident_code = $_POST['incident_code'];
    $type = $_POST['type'];
    $description = $_POST['description'];
    $process_required = $_POST['process_required'];
    $status = $_POST['status'];

    $sql = "INSERT INTO m_incident (incident_code, type, description, process_required, status)
            VALUES ('$incident_code', '$type', '$description', '$process_required', '$status')";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=added");
        exit;
    } else {
        echo "Error adding incident: " . mysqli_error($conn);
    }
}
?>
