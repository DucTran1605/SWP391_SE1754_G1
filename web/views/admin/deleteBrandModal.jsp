<%-- 
    Document   : deleteBrandModal
    Created on : Jan 27, 2024, 11:15:57 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="modal fade" id="deleteBrandModal" tabindex="-1" role="dialog" aria-labelledby="delete-modal-label" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="delete-modal-label" style="color: black">Delete Form</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p>Are you sure you want to delete this brand?</p>
            </div>
            <div class="modal-footer">
                <form action="../admin/dashboard?action=delete-brand" method="POST">
                    <div class="form-group" style="display: none">
                        <input type="text" class="form-control" id="idBrandDeleteInput" name="brandId">
                    </div>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
                    <button type="submit" class="btn btn-danger">Delete</button>
                </form>
            </div>
        </div>
    </div>
</div>

<script>
    function deleteBrandModal(id) {
        $('#idBrandDeleteInput').val(id);
    }
    var msg = "${msgbd}";
    if (msg) {
        alert("Success: " + msg);
    }
    
    var errorbd = "${errorbd}";
    if (errorbd) {
        alert("Error: " + errorbd);
    }
</script>
