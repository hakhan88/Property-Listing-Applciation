<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- importing the text editor thing -->
		<script src="http://cdn.ckeditor.com/4.5.11/standard/ckeditor.js"></script>
	</head>
</html>

<body>

<?php 
	if ($this->session->userdata('user_id') > 10) {
		return;
	}
?>

<!-- insert blog form -->
Insert blogs 
<?php echo form_open_multipart('admin/insert_blog'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" class="form-control" name="title" placeholder="Title">
			</div>
			<div class="form-group">
				<textarea id="editor1" type="text" class="form-control" name="post" placeholder="Post"></textarea>
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image" size="250" enctype="multipart/form-data">
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Submit</button>
		</div>
	</div>
<?php echo form_close(); ?>



<!-- insert blog form -->
Insert Listings 
<?php echo form_open_multipart('admin/insert_listing'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" class="form-control" name="name" placeholder="name">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="overview" placeholder="overview">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="trends" placeholder="trends">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="size" placeholder="size">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="number_bedroom" placeholder="number_bedroom">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="latitude" placeholder="latitude">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="longitude" placeholder="longitude">
			</div>
			
			Payment
			<div class="form-group">
				<input type="text" class="form-control" name="total_price" placeholder="total_price">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="initial_deposit" placeholder="initial_deposit">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="installment_plan" placeholder="installment_plan">
			</div>


			<!-- image for multimedia -->
			<div class="form-group">
				<label>Upload Multimedia</label>
				<input type="file" name="image" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<label>Upload maps</label>
				<input type="file" name="multimedia_image" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<input type="radio" name="type" value="RENT">RENT<br>
	  			<input type="radio" name="type" value="SALE">SALE<br>
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Submit</button>
		</div>
	</div>
<?php echo form_close(); ?>



<!-- insert trends form -->
Insert Trends 
<?php echo form_open_multipart('admin/insert_trends'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" class="form-control" name="name" placeholder="name">
			</div>
			<!-- image for multimedia -->
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<!-- image for multimedia -->
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image[]" size="250" enctype="multipart/form-data">
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Submit</button>
		</div>
	</div>
<?php echo form_close(); ?>




<!-- insert agent builder form -->
Insert featured agents  
<?php echo form_open_multipart('admin/insert_agents'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" class="form-control" name="name" placeholder="name">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="contact" placeholder="contact">
			</div>
			<div class="form-group">
				<label>Upload Image</label>
				<input type="file" name="image" size="250" enctype="multipart/form-data">
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Submit</button>
		</div>
	</div>
<?php echo form_close(); ?>

</body>


<!-- initialise the text editor -->
<script>
    CKEDITOR.replace( 'editor1' );
</script>
	
