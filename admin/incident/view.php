<?php
include('../connection.php');
$id = $_GET['id'];
$result = $con->query("SELECT * FROM m_incident WHERE incident_code='$id'");
$row = $result->fetch_assoc();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Incident Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-dark text-white">
<div class="container mt-4">
    <div class="card bg-dark text-white shadow-sm border-0">
        <div class="card-header bg-primary fw-bold">Incident Details</div>
        <div class="card-body p-3">

            <div class="mb-3">
                <strong>Incident Code:</strong>
                <span class="badge bg-warning text-dark"><?php echo $row['incident_code']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Type:</strong>
                <span class="badge bg-info text-dark"><?php echo $row['type']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Description:</strong>
                <span class="badge bg-info text-dark"><?php echo $row['description']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Process Required:</strong>
                <span class="badge bg-secondary"><?php echo $row['process_required']; ?></span>
            </div>

            <div class="mb-3">
                <strong>Status:</strong>
                <?php if($row['status']=='Active'){ ?>
                    <span class="badge bg-success">Active</span>
                <?php } else { ?>
                    <span class="badge bg-danger">Inactive</span>
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
