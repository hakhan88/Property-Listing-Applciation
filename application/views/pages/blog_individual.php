
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
        if (!empty($blogs)) {        
    ?>
            <!-- Page Content items for the listing -->
            <section class="content-section-a">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <hr class="section-heading-spacer">
                            <div class="clearfix"></div>
                            <div class="row listing-page-elements">
                                <div class="col-lg-3">
                                    <img src="<?php echo base_url(); ?>assets/img/banner_1.jpg" class="listing-page-image">
                                </div>
                                <div class="col-lg-9">
                                    <h3>
                                        <?php echo $blogs['title']; ?>
                                    </h3>
                                    <div class="clearfix"></div>                            
                                    <div class="latest-news-and-blogs-items-author">
                                        <p>
                                             <?php echo 'by '.$blogs['name'].' on '.$blogs['created_on']; ?>
                                        </p>
                                    </div>
                                    <div class="latest-properties-details-available-div-line"></div>
                                    <div class="clearfix"></div>
                                    <p>
                                        <?php echo $blogs['post']; ?>
                                    </p>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container -->
            </section>
    <?php  
        } else {

    ?>
        <!-- Page Content items for the listing -->
            <section class="content-section-a">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <hr class="section-heading-spacer">
                            <div class="clearfix"></div>
                            <div class="row listing-page-elements">
                                <div class="col-lg-9">
                                    <h3>
                                        UNABLE TO FIND THE BLOG YOU REGUESTED FOR 
                                    </h3>
                                    <div class="clearfix"></div>                            
                                    <div class="latest-properties-details-available-div-line"></div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container -->
            </section>
    <?php

        }
    ?>

    <!-- /.content-section-b -->
<script type="text/javascript">
    $( document ).ready(function() {
        $('.blog').css("background-color", "#0fbaaa")
    });
</script>