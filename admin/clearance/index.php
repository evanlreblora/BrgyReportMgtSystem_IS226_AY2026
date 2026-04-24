<?php if (isset($_GET['msg'])) {
    if ($_GET['msg'] == 'added') echo '<div class="alert alert-success">Clearance added successfully!</div>';
    if ($_GET['msg'] == 'updated') echo '<div class="alert alert-info">Clearance updated successfully!</div>';
    if ($_GET['msg'] == 'deleted') echo '<div class="alert alert-danger">Clearance deleted successfully!</div>';
} ?>
<?php
include '../config.php';
$result = mysqli_query($conn, "SELECT * FROM m_clearance");
if (!$result) { die("Query failed: " . mysqli_error($conn)); }
?>
<!DOCTYPE html>
<html>
<head>
  <title>Clearance Category Management</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-4">
  <h3>Clearance Category Management</h3>
  <button class="btn btn-primary mb-3" data-bs-toggle="modal" data-bs-target="#addClearanceModal">+ Add Data</button>

  <table class="table table-striped">
    <thead><tr><th>Clearance Code</th><th>Purpose</th><th>Status</th><th>Actions</th></tr></thead>
    <tbody>
      <?php while($row = mysqli_fetch_assoc($result)) { ?>
      <tr>
        <td><?php echo $row['clearance_code']; ?></td>
        <td><?php echo $row['purpose']; ?></td>
        <td><?php echo $row['status']; ?></td>
        <td>
          <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#editClearanceModal"
                  data-clearance_code="<?php echo $row['clearance_code']; ?>"
                  data-purpose="<?php echo $row['purpose']; ?>"
                  data-status="<?php echo $row['status']; ?>">Edit</button>
          <button class="btn btn-danger btn-sm" data-bs-toggle="modal" data-bs-target="#deleteClearanceModal"
                  data-clearance_code="<?php echo $row['clearance_code']; ?>">Delete</button>
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
<div class="modal fade" id="addClearanceModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered modal-lg"><div class="modal-content">
    <form action="add.php" method="POST">
      <div class="modal-header"><h5 class="modal-title">Add Clearance</h5><button type="button" class="btn-close" data-bs-dismiss="modal"></button></div>
      <div class="modal-body">
        <div class="mb-3"><label>Clearance Code</label><input type="text" name="clearance_code" class="form-control"></div>
        <div class="mb-3"><label>Purpose</label><input type="text" name="purpose" class="form-control"></div>
        <div class="mb-3"><label>Status</label><select name="status" class="form-select"><option>Active</option><option>Inactive</option></select></div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button class="btn btn-primary" type="submit">Save</button>
      </div>
    </form>
  </div></div>
</div>

<!-- Edit Modal -->
<div class="modal fade" id="editClearanceModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered modal-lg"><div class="modal-content">
    <form action="edit.php" method="POST">
      <div class="modal-header"><h5 class="modal-title">Edit Clearance</h5><button type="button" class="btn-close" data-bs-dismiss="modal"></button></div>
      <div class="modal-body">
        <div class="mb-3"><label>Clearance Code</label><input type="text" name="clearance_code" id="edit-code" class="form-control" readonly></div>
        <div class="mb-3"><label>Purpose</label><input type="text" name="purpose" id="edit-purpose" class="form-control"></div>
        <div class="mb-3"><label>Status</label><select name="status" id="edit-status" class="form-select"><option>Active</option><option>Inactive</option></select></div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button class="btn btn-success" type="submit">Update</button>
      </div>
    </form>
  </div></div>
</div>

<!-- Delete Modal -->
<div class="modal fade" id="deleteClearanceModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered"><div class="modal-content">
    <form action="delete.php" method="POST">
      <div class="modal-body">
        <input type="hidden" name="clearance_code" id="delete-code">
        <p>Are you sure you want to delete this clearance?</p>
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
var editModal = document.getElementById('editClearanceModal')
editModal.addEventListener('show.bs.modal', function (event) {
  var button = event.relatedTarget
  document.getElementById('edit-code').value = button.getAttribute('data-clearance_code')
  document.getElementById('edit-purpose').value = button.getAttribute('data-purpose')
  document.getElementById('edit-status').value = button.getAttribute('data-status')
})
var deleteModal = document.getElementById('deleteClearanceModal')
deleteModal.addEventListener('show.bs.modal', function (event) {
  var button = event.relatedTarget
  document.getElementById('delete-code').value = button.getAttribute('data-clearance_code')
})
</script>
</body>
</html>
