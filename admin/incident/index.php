<?php if (isset($_GET['msg'])) {
    if ($_GET['msg'] == 'added') echo '<div class="alert alert-success">Incident added successfully!</div>';
    if ($_GET['msg'] == 'updated') echo '<div class="alert alert-info">Incident updated successfully!</div>';
    if ($_GET['msg'] == 'deleted') echo '<div class="alert alert-danger">Incident deleted successfully!</div>';
} ?>
<?php
include '../config.php';
$result = mysqli_query($conn, "SELECT * FROM m_incident");
if (!$result) { die("Query failed: " . mysqli_error($conn)); }
?>
<!DOCTYPE html>
<html>
<head>
  <title>Incident List</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-4">
  <h3>Incident List</h3>
  <button class="btn btn-primary mb-3" data-bs-toggle="modal" data-bs-target="#addIncidentModal">+ Add Incident</button>

  <table class="table table-striped">
    <thead><tr><th>Incident Code</th><th>Type</th><th>Description</th><th>Process Required</th><th>Status</th><th>Action</th></tr></thead>
    <tbody>
      <?php while($row = mysqli_fetch_assoc($result)) { ?>
      <tr>
        <td><?php echo $row['incident_code']; ?></td>
        <td><?php echo $row['type']; ?></td>
        <td><?php echo $row['description']; ?></td>
        <td><?php echo $row['process_required']; ?></td>
        <td><?php echo $row['status']; ?></td>
        <td>
          <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#editIncidentModal"
                  data-incident_code="<?php echo $row['incident_code']; ?>"
                  data-type="<?php echo $row['type']; ?>"
                  data-description="<?php echo $row['description']; ?>"
                  data-process="<?php echo $row['process_required']; ?>"
                  data-status="<?php echo $row['status']; ?>">Edit</button>
          <button class="btn btn-danger btn-sm" data-bs-toggle="modal" data-bs-target="#deleteIncidentModal"
                  data-incident_code="<?php echo $row['incident_code']; ?>">Delete</button>
        </td>
      </tr>
      <?php } ?>
    </tbody>
  </table>

  <!-- Back to Dashboard trigger -->
  <div class="mt-3">
    <button class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#backDashboardModal">
      Back to Dashboard
    </button>
  </div>
</div>

<!-- Add Modal -->
<div class="modal fade" id="addIncidentModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered modal-lg"><div class="modal-content">
    <form action="add.php" method="POST">
      <div class="modal-header"><h5 class="modal-title">Add Incident</h5><button type="button" class="btn-close" data-bs-dismiss="modal"></button></div>
      <div class="modal-body">
        <div class="mb-3"><label>Incident Code</label><input type="text" name="incident_code" class="form-control"></div>
        <div class="mb-3"><label>Type</label><input type="text" name="type" class="form-control"></div>
        <div class="mb-3"><label>Description</label><input type="text" name="description" class="form-control"></div>
        <div class="mb-3"><label>Process Required</label><input type="text" name="process_required" class="form-control"></div>
        <div class="mb-3"><label>Status</label>
          <select name="status" class="form-select">
            <option>Active</option><option>Approved</option><option>Inactive</option><option>Closed</option>
          </select>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button class="btn btn-primary" type="submit">Save</button>
      </div>
    </form>
  </div></div>
</div>

<!-- Edit Modal -->
<div class="modal fade" id="editIncidentModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered modal-lg"><div class="modal-content">
    <form action="edit.php" method="POST">
      <div class="modal-header"><h5 class="modal-title">Edit Incident</h5><button type="button" class="btn-close" data-bs-dismiss="modal"></button></div>
      <div class="modal-body">
        <div class="mb-3"><label>Incident Code</label><input type="text" name="incident_code" id="edit-incident_code" class="form-control" readonly></div>
        <div class="mb-3"><label>Type</label><input type="text" name="type" id="edit-type" class="form-control"></div>
        <div class="mb-3"><label>Description</label><input type="text" name="description" id="edit-description" class="form-control"></div>
        <div class="mb-3"><label>Process Required</label><input type="text" name="process_required" id="edit-process" class="form-control"></div>
        <div class="mb-3"><label>Status</label>
          <select name="status" id="edit-status" class="form-select">
            <option>Active</option><option>Approved</option><option>Inactive</option><option>Closed</option>
          </select>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button class="btn btn-success" type="submit">Update</button>
      </div>
    </form>
  </div></div>
</div>

<!-- Delete Modal -->
<div class="modal fade" id="deleteIncidentModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered"><div class="modal-content">
    <form action="delete.php" method="POST">
      <div class="modal-body">
        <input type="hidden" name="incident_code" id="delete-incident_code">
        <p>Are you sure you want to delete this incident?</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button class="btn btn-danger" type="submit">Delete</button>
      </div>
    </form>
  </div></div>
</div>

<!-- Back to Dashboard Modal -->
<div class="modal fade" id="backDashboardModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">Return to Dashboard</h5><button type="button" class="btn-close" data-bs-dismiss="modal"></button></div>
    <div class="modal-body"><p>Do you want to go back to the main dashboard?</p></div>
    <div class="modal-footer">
      <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Stay Here</button>
      <a href="../admin/dashboard.php" class="btn btn-primary">Go to Dashboard</a>
    </div>
  </div></div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script>
var editModal = document.getElementById('editIncidentModal')
editModal.addEventListener('show.bs.modal', function (event) {
  var button = event.relatedTarget
  document.getElementById('edit-incident_code').value = button.getAttribute('data-incident_code')
  document.getElementById('edit-type').value = button.getAttribute('data-type')
  document.getElementById('edit-description').value = button.getAttribute('data-description')
  document.getElementById('edit-process').value = button.getAttribute('data-process')
  document.getElementById('edit-status').value = button.getAttribute('data-status')
})
var deleteModal = document.getElementById('deleteIncidentModal')
deleteModal.addEventListener('show.bs.modal', function (event) {
  var button = event.relatedTarget
  document.getElementById('delete-incident_code').value = button.getAttribute('data-incident_code')
})
</script>
</body>
</html>
