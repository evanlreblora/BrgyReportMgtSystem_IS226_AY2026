<?php
include('../connection.php');
$id = $_GET['id'];
$result = $con->query("SELECT * FROM m_clearance WHERE clearance_code='$id'");
$row = $result->fetch_assoc();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Clearance Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-dark text-white">
<div class="container mt-4">
    <div class="card bg-dark text-white shadow-sm border-0">
        <div class="card-header bg-primary fw-bold">Clearance Details</div>
        <div class="card-body p-3">

            <div class="mb-3">
                <strong>Clearance Code:</strong>
                <span class="badge bg-warning text-dark"><?php echo $row['clearance_code']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Resident Name:</strong>
                <span class="badge bg-info text-dark"><?php echo $row['resident_name']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Purpose:</strong>
                <span class="badge bg-info text-dark"><?php echo $row['purpose']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Date Issued:</strong>
                <span class="badge bg-secondary"><?php echo $row['date_issued']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Status:</strong>
                <?php if($row['status']=='Valid'){ ?>
                    <span class="badge bg-success">Valid</span>
                <?php } else { ?>
                    <span class="badge bg-danger">Invalid</span>
                <?php } ?>
            </div>

            <div class="mb-3">
                <strong>Created By:</strong>
                <span class="badge bg-secondary"><?php echo $row['created_by']; ?></span>
            </div>

            <a href="index.php" class="btn btn-secondary">Back to List</a>
        </div>
    </div>
</div>
</body>
</html>
