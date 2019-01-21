
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
        foreach ($blogs as $key => $blogs_data) {  
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
                                    <img src="<?php echo $blogs_data['media_file']; ?>" class="listing-page-image">
                                </div>
                                <div class="col-lg-9">
                                    <h3>
                                        <?php echo $blogs_data['title']; ?>
                                    </h3>
                                    <div class="clearfix"></div>                            
                                    <div class="latest-news-and-blogs-items-author">
                                        <p>
                                             <?php echo 'by '.$blogs_data['name'].' on '.$blogs_data['created_on']; ?>
                                        </p>
                                    </div>
                                    <div class="latest-properties-details-available-div-line"></div>
                                    <div class="clearfix"></div>
                                    <p>
                                        <?php echo ellipsize($blogs_data['post'], 244); ?>
                                    </p>
                                    <div class="clearfix"></div>
                                    <a href="<?php echo base_url().'individual_blog/'.$blogs_data['blog_id']; ?>">
                                        <button class="latest-properties-details-small">Read more</button>
                                    </a>
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

<div class="clearfix"></div>
<div class="pagination-links-styling">
    <div class="pagination-links">
            <?php echo $this->pagination->create_links(); ?>
    </div>
</div>


<script type="text/javascript">
    $( document ).ready(function() {
        $('.blog').css("background-color", "#0fbaaa")
    });
</script>