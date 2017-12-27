
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
                    <h2 class="section-heading">OVERVIEW</h2>
                    <p class="lead">
                        <?php echo $individual_listing_data['overview']; ?>
                    </p>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">PAYMENT DETAILS</h2>
                    <p class="lead">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    Total Price:       
                                </div>
                                <div class="col-lg-4">
                                    <?php echo $individual_listing_data['total_price']; ?>       
                                </div>
                            </div>
                        </div>
                    </p>
                    <p class="lead">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    Initial Deposit:       
                                </div>
                                <div class="col-lg-4">
                                    <?php echo $individual_listing_data['initial_deposit']; ?>       
                                </div>
                            </div>
                        </div>
                    </p>
                    <p class="lead">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    Installment Plan Period:      
                                </div>
                                <div class="col-lg-4">
                                    <?php echo $individual_listing_data['installment_plan']; ?>       
                                </div>
                            </div>
                        </div>
                    </p>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">TRENDS</h2>
                    <p class="lead">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">      
                                    <?php echo $individual_listing_data['trends']; ?>       
                                </div>
                                <div class="col-lg-6">
                                    <img src="<?php echo $individual_listing_data['trend_file']; ?>" style="max-width: 500px;max-height: 300px;">
                                </div>
                            </div>
                        </div>
                    </p>
                    <!-- more fields shall come here -->
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>


    <!-- Page Content -->
    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">GOOGLE MAPS</h2>
                    <p class="lead">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">      
                                    <div id="map" style="width:800px;height:400px">    
                                </div>
                            </div>
                        </div>
                    </p>
                    <!-- more fields shall come here -->
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <?php 
        if ($maps_data[0]) {
    ?>
            <!-- Page Content -->
            <section class="content-section-a">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <hr class="section-heading-spacer">
                            <div class="clearfix"></div>
                            <h2 class="section-heading">SOCIETY MAP</h2>
                            <p class="lead">
                                <div class="container">
                                    <div class="row">
                                        <?php  
                                            foreach ($maps_data as $key => $maps_data_value) {
                                                if (!$maps_data_value) {
                                                    continue;
                                                }
                                        ?>
                                                <div class="col-lg-6">
                                                    <img src="<?php echo $maps_data_value[0]['maps_file'] ?>" style="max-width: 500px;max-height: 300px;">
                                                </div>
                                        <?php
                                            }   
                                        ?>
                                    </div>
                                </div>
                            </p>
                            <!-- more fields shall come here -->
                        </div>
                    </div>
                </div>
                <!-- /.container -->
            </section>
    <?php        
        }
    ?>

    <script type="text/javascript">

        var latitude = <?php echo $individual_listing_data['latitude']; ?>;
        var longitude = <?php echo $individual_listing_data['longitude']; ?>;
        
        function myMap() {
            var mapOptions = {
                center: new google.maps.LatLng(latitude, longitude),
                zoom: 10,
                mapTypeId: google.maps.MapTypeId.HYBRID
            }
            var map = new google.maps.Map(document.getElementById("map"), mapOptions);
        }

    </script>

    <!-- import the google api here -->
   <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB10IQV_rHIijzG3bEC6LDyFJRrRt9Op5k&callback=myMap"></script>

<script type="text/javascript">
    $( document ).ready(function() {
        $('.listing').css("background-color", "#0fbaaa")
    });
</script>