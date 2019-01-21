    <!-- Header -->
    <header class="intro-header">
        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div>
    </header>
    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">PLEASE SELECT THE LISTINGS</h2>
                	<?php  
                		foreach ($trends_data as $key => $trends_data_value) {
					?>
							<a href="<?php echo base_url().'trends_individual/'.$trends_data_value['trends_listing_id']; ?>">
								<div class="row">
									<div class="col-lg-6">
										<?php echo $trends_data_value['name']; ?>
									</div>
								</div>
							</a>
					<?php
                		}
                	?>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    
<script type="text/javascript">
    $( document ).ready(function() {
        $('.trends').css("background-color", "#0fbaaa")
    });
</script>