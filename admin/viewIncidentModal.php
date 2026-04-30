<?php 

include_once '../connection.php';

try{

  $incident_id = $con->real_escape_string(trim($_REQUEST['incident_id'] ?? ''));
  if($incident_id === ''){
    echo '<div class="modal-body"><p class="text-danger">Invalid incident selected.</p></div>';
    exit;
  }

  $sql_view = "SELECT * FROM incident_info WHERE incident_id = ?";
  $stmt_view = $con->prepare($sql_view) or die ($con->error);
  $stmt_view->bind_param('s',$incident_id);
  $stmt_view->execute();
  $result_view = $stmt_view->get_result();
  $row_view = $result_view->fetch_assoc();
  $stmt_view->close();

  if(!$row_view){
    echo '<div class="modal-body"><p class="text-danger">Incident not found.</p></div>';
    exit;
  }

}catch(Exception $e){
  echo $e->getMessage();
}

?>

<div class="modal fade" id="viewIncidentModal" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
    <form id="editIncidentForm" method="post">  
      <div class="modal-body">
        <div class="container-fluid">
         <div class="row">
           <div class="col-sm-12">
             <input type="hidden" name="edit_incident_id" value="<?= $row_view['incident_id'] ?>" >
           </div>
           <div class="col-sm-12">
             <div class="form-group">
               <label>Incident Code</label>
               <input type="text" name="edit_incident_code" id="edit_incident_code" class="form-control text-uppercase" value="<?= $row_view['incident_code'] ?>">
             </div>
           </div>
           <div class="col-sm-12">
             <div class="form-group">
                <label>Incident Description</label>
                <textarea class="form-control" name="edit_incident_description" id="edit_incident_description" rows="3"><?= $row_view['incident_description'] ?></textarea>
              </div>
           </div>
         </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn bg-black btn-flat px-3 elevation-5" data-dismiss="modal"><i class="fas fa-times"></i> CLOSE</button>
        <button type="submit" class="btn btn-success px-3 btn-flat elevation-5"><i class="fas fa-edit"></i> EDIT</button>
      </div>

      </form>   
    </div>
  </div>

  <script>
  $(document).ready(function(){

    $(function () {
        $.validator.setDefaults({
          submitHandler: function (form) {
            Swal.fire({
              title: '<strong class="text-warning">Are you sure?</strong>',
              html: "<b>You want to edit this incident info?</b>",
              icon: 'warning',
              showCancelButton: true,
              confirmButtonColor: '#3085d6',
              cancelButtonColor: '#d33',
              confirmButtonText: 'Yes, edit it!',
              allowOutsideClick: false,
              width: '400px',
            }).then((result) => {
              if (result.value) {
                  $.ajax({
                    url: 'editIncidentInfo.php',
                    type: 'POST',
                    data: $(form).serialize(),
                    cache: false,
                    dataType: 'json',
                    success:function(response){
                      if(response.status !== 'success'){
                        Swal.fire({
                          title: '<strong class="text-danger">ERROR</strong>',
                          icon: 'error',
                          html: '<b>' + (response.message === 'duplicate' ? 'Incident Code is already in use' : response.message) + '<b>',
                          width: '400px',
                          confirmButtonColor: '#6610f2',
                        });
                        return;
                      }

                        Swal.fire({
                          title: '<strong class="text-success">SUCCESS</strong>',
                          icon: 'success',
                          html: '<b>Incident info updated successfully<b>',
                          width: '400px',
                          confirmButtonColor: '#6610f2',
                          allowOutsideClick: false,
                          showConfirmButton: false,
                          timer: 2000,
                        }).then(()=>{
                          $("#incidentinfotable").DataTable().ajax.reload();
                          $("#viewIncidentModal").modal('hide');
                        })
                     
                    },
                    error: function(xhr, status, error){
                      Swal.fire({
                        title: '<strong class="text-danger">Ooppss..</strong>',
                        icon: 'error',
                        html: '<b>' + (xhr.responseText || error) + '<b>',
                        width: '400px',
                        confirmButtonColor: '#6610f2',
                      })
                    }
                });
              }
            })
            
          }
        });
      $('#editIncidentForm').validate({
        rules: {
          edit_incident_code: {
            required: true,
            minlength: 2
          },
        },
        messages: {
          edit_incident_code: {
            required: "Incident Code is Required",
            minlength: "Incident Code must be at least 2 characters long"
          },
        },
        errorElement: 'span',
        errorPlacement: function (error, element) {
          error.addClass('invalid-feedback');
          element.closest('.form-group').append(error);
          element.closest('.form-group-sm').append(error);
        },
        highlight: function (element, errorClass, validClass) {
          $(element).addClass('is-invalid');
        },
        unhighlight: function (element, errorClass, validClass) {
          $(element).removeClass('is-invalid');
        }
      
      });
    })

  })
  </script>
</div>
</div>
