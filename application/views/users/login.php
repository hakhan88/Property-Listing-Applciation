
    <!-- Header -->
    <header class="intro-header">
        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div>
    </header>



<?php echo form_open('users/login'); ?>
	<div class="row loginForm">
		<div class="col-md-4 col-md-offset-4">
			<h1 class="text-center"></h1>
			<div class="form-group">
				<input type="text" name="username" class="form-control" placeholder="Enter Username" required autofocus>
			</div>
			<div class="form-group">
				<input type="password" name="password" class="form-control" placeholder="Enter Password" required autofocus>
			</div>
			<button type="submit" class="btn btn-primary btn-block rihaishButton">Login</button>
		</div>
	</div>
<?php echo form_close(); ?>



<script type="text/javascript">
    $( document ).ready(function() {
        $('.login').css("background-color", "#0fbaaa")
    });
</script>