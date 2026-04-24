<?php
include '../config.php';
if (isset($_POST['clearance_code'])) {
    $code = $_POST['clearance_code'];
    $sql = "DELETE FROM m_clearance WHERE clearance_code='$code'";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=deleted");
        exit;
    } else {
        echo "Error deleting clearance: " . mysqli_error($conn);
    }
}
?>
