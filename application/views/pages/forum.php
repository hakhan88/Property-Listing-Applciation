
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
        // $this->load->d($forum);
        // die;
    ?>

    <?php
        // $this->load->d($blogs);die;  
        foreach ($forum as $key => $forum_data) {
            
        
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
                                        <?php echo $forum_data['title']; ?>
                                    </h3>
                                    <div class="clearfix"></div>                            
                                    <div class="latest-news-and-blogs-items-author">
                                        <p>
                                             <?php echo 'by '.$forum_data['name'].' on '.$forum_data['forum_created_on']; ?>
                                        </p>
                                    </div>
                                    <div class="latest-properties-details-available-div-line"></div>
                                    <div class="clearfix"></div>
                                    <p>
                                        <?php echo ellipsize($forum_data['forum_post'], 244); ?>
                                    </p>
                                    <div class="clearfix"></div>
                                    <a href="<?php echo base_url().'individual_forum/'.$forum_data['forum_id']; ?>">
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