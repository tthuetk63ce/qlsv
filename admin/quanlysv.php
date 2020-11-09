<?php include_once('../config/config.php');
 session_start();
		if($_SESSION["taikhoan"] == NULL){ ?>
			<script>
				window.location.href="../tai-khoan/dang-nhap.php";
			</script>
		<?php } elseif($_SESSION["nhomtk"] != 1){ ?>
		      <script>
	    	window.location.href="../index.php";
	    	</script>
		    </div>
		<?php }else {
	$sql = "SELECT * FROM `tai_khoan` WHERE `nhom_tai_khoan` = 0 LIMIT 0,10";
	$qr = mysqli_query($conn, $sql);
		 ?>

			<div class="caption">
			Quản Lý Sinh Viên
			</div>
			<hr>
			<div class="row">
				<table class="table table-bordered table-responsive">
					<tr class="chimuc">
						<th>ID</th>
						<th>Mã Sinh Viên</th>
						<th>Tên Sinh Viên</th>
						<th>Khoa</th>
						<th>Lớp</th>
						<th>SĐT</th>
						<th>Ngày Sinh</th>
						<th>Quản Lý</th>
					</tr>
					<tbody>
					<?php while($row = mysqli_fetch_assoc($qr)){ ?>
						<tr>
							<td><?php echo $row["id_tai_khoan"]?></td>
							<td><a href="sinhvien.php?masv=<?php echo $row["ten_tai_khoan"]?>&lop=<?php echo $row["lop_sinh_vien"]?>" style="color:#FFF" target=_blank><?php echo $row["ten_tai_khoan"]?></a></td>
							<td><?php echo $row["ten_sinh_vien"]?></td>
							<td><?php echo $row["khoa_sinh_vien"]?></td>
							<td><?php echo $row["lop_sinh_vien"]?></td>
							<td><?php echo $row["sdt"]?></td>
							<td><?php echo $row["ngay_sinh"]?></td>
							<td align="center">
								<button sua="<?php echo $row["id_tai_khoan"]?>" class="btn btn-warning btn-xs" id="sua" title="Sửa"><span class="glyphicon glyphicon-edit"></span>
								</button>
  								<button xoa="<?php echo $row["id_tai_khoan"]?>" class="btn btn-danger btn-xs" id="xoa" title="Xóa"><span class="glyphicon glyphicon-trash"></span>
  								</button>
							</td>
						</tr>
						<?php } ?>
					</tbody>
				</table>
			</div>

<!-- Start Modal -->
<div class="modal fade" id="ModalEdit" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">SỬA THÔNG TIN SINH VIÊN</h4>
      </div>
      <div class="modal-body">
      <div class="alert alert-info fade in" role="alert">
	      	<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
	      	<strong>NOTE!</strong> Khi ấn " CẬP NHẬT " mật khẩu sẽ trở về mặc định là Mã Sinh viên.
	    	</div>
       <div id="noidungsua"></div>
      </div>
      <div class="modal-footer" style="text-align: center;">
      	<div id="thongbaothem"></div>
        <button type="button" id="suasinhvien" class="btn btn-primary">CẬP NHẬT</button>
      </div><br>
    </div>
  </div>
</div>
<!-- End Modal -->


<?php } ?>
<script>
 	$(document).ready(function() {
 		$('a#quanlysv').addClass('chon');
 		$('a#themsv').removeClass('chon');
 		$('a#bangdk').removeClass('chon');
 		$('a#quanlykhoa').removeClass('chon');

 		$('button#xoa').click(function(event) {
 			var id = $(this).attr('xoa');
 			var xoa = confirm("Bạn có thực sự muốn xóa sinh viên có id: "+id+" ?");
			if (xoa == true) {
			    $.ajax({
			    	url: 'xu-ly/xoa-sinh-vien.php',
			    	type: 'POST',
			    	dataType: 'HTML',
			    	data: {id: id},
			    });
			    alert("Xóa Thành Công!");
			    location.reload();
			}
 		});

 		$('button#sua').click(function() {
 			$('#ModalEdit').modal();
 			var id = $(this).attr('sua');

 			$.ajax({
 				url: 'xu-ly/sinh-vien/du-lieu-sua.php',
 				type: 'POST',
 				dataType: 'HTML',
 				data: {id: id},
 				success: function(data){
 					$('#noidungsua').html(data);
 				}
 			});
 			
 		});

 	});
 </script>