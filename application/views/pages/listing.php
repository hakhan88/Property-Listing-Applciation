
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
    foreach ($listing_data as $key => $listing_data_individual) {
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
                            <img src="<?php echo $listing_data_individual['media_file'] ?>" class="listing-page-image">
                        </div>
                        <div class="col-lg-6">
                            <a href="<?php 
                                echo base_url().'listing/individual_listing_page/'.$listing_data_individual['id']; ?>">
                                <h3>
                                    <?php echo 
                                        $listing_data_individual['name']; 
                                    ?>
                                </h3>
                            </a>
                            <div class="latest-properties-details-available-div-line"></div>
                            <div class="clearfix"></div>
                            <div class="latest-properties-details-small">
                                <p>
                                    For <?php echo $listing_data_individual['type']; ?>
                                </p>
                            </div>
                            <div class="latest-properties-details-available">
                                <p>
                                    Available
                                </p>
                            </div>
                            <div class="clearfix"></div>
                                
                            <div class="col-lg-6">
                                <ul class="list-inline fontForListingItem">
                                    <li class="">
                                        <i class="fa fa-bed fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Bedrooms:</b>
                                            <?php echo $listing_data_individual['number_bedroom']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-home fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Type:</b>
                                            <?php echo $listing_data_individual['type']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-building fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">City:</b>
                                            <?php echo $listing_data_individual['city']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-home fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Size:</b>
                                            <?php echo $listing_data_individual['size']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-users fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Developer:</b>
                                            <?php echo $listing_data_individual['by_developer']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-usd fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Price:</b>
                                            <?php echo $listing_data_individual['total_price']; ?>
                                    </li>
                                    <li class="">
                                        <i class="fa fa-shower fontListingItemAwesome">: 
                                        </i>
                                            <b class="fontListingItemDetails">Bathroom:</b>
                                            <?php echo $listing_data_individual['bathrooms']; ?>
                                    </li>
                                </ul>
                            </div>
                            
                            <div class="clearfix"></div>
                            <!-- buttons -->
                            <!-- 
                            <div class="latest-properties-details-available-div-buttons">
                                <p>
                                    <i class="fa fa-list-alt" aria-hidden="true">Details</i>
                                </p>
                            </div>
                            <div class="latest-properties-details-available-div-buttons">
                                <p>
                                    <i class="fa fa-list-alt" aria-hidden="true">Details</i>
                                </p>
                            </div>
                            <div class="latest-properties-details-available-div-buttons">
                                <p>
                                    <i class="fa fa-list-alt" aria-hidden="true">Details</i>
                                </p>
                            </div>
                            -->
                            <div class="clearfix"></div>
                            <button class="latest-properties-details-button">BOOK NOW</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    <!-- /.content-section-b -->
<?php  
    } 
?>

<div class="clearfix"></div>
<div class="pagination-links-styling">
    <div class="pagination-links">
            <?php echo $this->pagination->create_links(); ?>
    </div>
</div>

<script type="text/javascript">
    $( document ).ready(function() {
        $('.listing').css("background-color", "#0fbaaa")
    });
</script>