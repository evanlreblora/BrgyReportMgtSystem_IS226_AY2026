<?php
include '../config.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $clearance_code = $_POST['clearance_code'];
    $purpose = $_POST['purpose'];
    $status = $_POST['status'];

    $sql = "INSERT INTO m_clearance (clearance_code, purpose, status)
            VALUES ('$clearance_code', '$purpose', '$status')";
    if (mysqli_query($conn, $sql)) {
        header("Location: index.php?msg=added");
        exit;
    } else {
        echo "Error adding clearance: " . mysqli_error($conn);
    }
}
?>
