<?php
include '../config.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $clearance_code = $_POST['clearance_code']; // primary key
    $purpose = $_POST['purpose'];
    $status = $_POST['status'];

    $sql = "UPDATE m_clearance 
            SET purpose='$purpose', status='$status'
            WHERE clearance_code='$clearance_code'";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=updated");
        exit;
    } else {
        echo "Error updating clearance: " . mysqli_error($conn);
    }
}
?>
