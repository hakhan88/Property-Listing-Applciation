
    <!-- Header -->
    <header class="intro-header">
        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div>
    </header>

<?php echo validation_errors(); ?>

<?php echo form_open('users/register'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" class="form-control" name="name" placeholder="Name">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="username" placeholder="Username">
			</div>
			<div class="form-group">
				<input type="email" class="form-control" name="email" placeholder="Email">
			</div>
			<div class="form-group">
				<input type="password" class="form-control" name="password" placeholder="Password">
			</div>
			<div class="form-group">
				<input type="password" class="form-control" name="password2" placeholder="Confirm Password">
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Submit</button>
		</div>
	</div>
<?php echo form_close(); ?>



<script type="text/javascript">
    $( document ).ready(function() {
        $('.register').css("background-color", "#0fbaaa")
    });
</script>