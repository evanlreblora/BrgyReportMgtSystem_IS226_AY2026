<?php
include '../config.php';
if (isset($_POST['incident_code'])) {
    $code = $_POST['incident_code'];
    $sql = "DELETE FROM m_incident WHERE incident_code='$code'";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=deleted");
        exit;
    } else {
        echo "Error deleting incident: " . mysqli_error($conn);
    }
}
?>
