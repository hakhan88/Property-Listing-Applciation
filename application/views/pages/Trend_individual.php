    <!-- Header -->
    <header class="intro-header">
        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div>
    </header>
    
    <?php  
    ?>

    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><?php echo $trends_data['name']; ?></h2>
                        <?php  
                            $images = $trends_data['images'];
                            foreach ($images as $key => $images_value) {
                                if (empty($images_value)) {
                                    continue;
                                }
                        ?>
                                <div class="row">
            						<div class="col-lg-12">
            							<img src="<?php echo $images_value[0]['media_file']; ?>">
            						</div>
            					</div> 
                            
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