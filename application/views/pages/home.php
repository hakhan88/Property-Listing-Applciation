<?php 
	foreach ($latest_blogs as $key => $value) {
		$latest_blogs_data = $value;
	}
?>
    <!-- banner slider -->
    <div class="w3-content w3-display-container">
        <div class="mySlides">
            <img 	class="" 
    	  		src="<?php echo base_url(); ?>assets/img/banner_1.jpg" 
    	  		style="width:100%">
            <div class="bannerText">
                Invest as little as $200 per month to own your home.
            </div>
        </div>
        <div class="mySlides">
	        <img 	class="" 
    	  		src="<?php echo base_url(); ?>assets/img/banner_2.jpg" 
    	  		style="width:100%">
            <div class="bannerText">
                See the latest trends and data analytics
            </div>
        </div>
        <div class="mySlides">
	        <img 	class="" 
    	  		src="<?php echo base_url(); ?>assets/img/banner_3.jpg" 
    	  		style="width:100%">
            <div class="bannerText">
                The ideal time to invest in Pakistan real estate
            </div>
        </div>
        <div class="mySlides">
	        <img 	class="" 
    	  		src="<?php echo base_url(); ?>assets/img/banner_2.jpg" 
    	  		style="width:100%">
            <div class="bannerText">
                Join our discussion forum for the latest insights
            </div>
        </div>
	    <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
	    <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
	</div>

    <div class="clearfix"></div>

    <!-- Header -->
    <header class="intro-header">
        <!-- 

        <div class="container">
            <div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        </div> 

        -->
        <div class="container linksToCities">
            <div class="row">
                <a href="<?php echo base_url(); ?>/listing_filter/Lahore" target="_blank" class="btn btn-link col-lg-4 linksToCitiesButton">Lahore</a>
                <a href="<?php echo base_url(); ?>/listing_filter/Karachi" target="_blank" class="btn btn-link col-lg-4 linksToCitiesButton">Karachi</a>
                <a href="<?php echo base_url(); ?>/listing_filter/Islamabad" target="_blank" class="btn btn-link col-lg-4 linksToCitiesButton">Islamabad</a>
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
                    <h2 class="section-heading">RIHAISH</h2>
                    <p class="lead">
                    	Formed in 2017, Rihaaish is Pakistan’s leading Real Estate Portal offering secured investments to overseas investors. We have exclusive links with Pakistan’s reputed developers providing you with opportunities to invest with assurance and complete security… Click to find out more and our business model.
                    </p>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <section class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">FEATURE VIDEO</h2>
                    <div class="section-heading-video">                        
                        <iframe src="http://www.youtube.com/embed/W7qWa52k-nE"
                            width="560" height="315" frameborder="0" allowfullscreen>
                        </iframe>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <!-- Featrued DEVELOPERS and AGENTS -->
    <section class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading floatMiddle">FEATURED DEVELOPERS</h2>
                    <div class="container textAlignCenter">
                    	<div class="row">
                    	<?php 
                    		foreach ($agents_builders as $key => $agents_builders_data) {
                    	?>
                    		<div class="col-lg-4">
                    			<div class="container"></div>
                    			<img 	src="<?php echo $agents_builders_data['media_file'] ?>"  
                    					class="developerProfilePicture">
                    			<p><?php echo $agents_builders_data['name'] ?></p>
                    			<p><?php echo $agents_builders_data['phone_number'] ?></p>
                    			<p><?php echo $agents_builders_data['email'] ?></p>
                    		</div>
                    	<?php 
                    		}
                    	?>		
                    	</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>

    <section class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    
                    <div class="container containerMerge">
                        
                        <img class="returnsOfRealEstateImage" src="<?php echo base_url().'assets/img/pkout.png'; ?>">
                        <div class="returnsOfRealEstate">
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa fa-flag"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Search for a location
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa-line-chart"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Monitor trends and historical growth
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa fa-money"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Tailored investment options
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa fa-user-circle-o"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Contact verified agents
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa fa-home"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Invest with assurance and security
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="returnsOfRealEstateIndividual">
                                        <span class="returnIndividualFontAwesome">
                                            <i class="fa fa-users"></i>
                                        </span>
                                        <div class="clearfix"></div>
                                        <p class="returnIndividualParagraph">
                                            Our team of experts to assist you
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    


                    </div>


                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    <!-- /.content-section-b -->

    <!-- this is where the news and blogs section is at -->
    <section class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                   <div class="row"> 		
	                   <!-- latest news section -->
	                   <div class="col-lg-6">
	                   		<div class="list-inline latest-news-and-blogs">
	                   			<a href=<?php echo base_url().'blog/index' ?> >
                                    <h3>Latest Blogs</h3>
                                </a>
	                   		</div>
				            <?php 
               		foreach ($latest_blogs_data as $key => $latest_blogs_data_value) {
	               	?>			
	               		<ul class="list-inline latest-news-and-blogs">
			                <li class="latest-news-and-blogs-items">
			                    <div class="latest-news-and-blogs-items-header">
			                    	<h3>
			                    		<?php echo $latest_blogs_data_value['title']; ?>
			                    	</h3>
			                    </div>
			                    <div class="latest-news-and-blogs-items-date">
			                    	<p>
			                    		<?php echo $latest_blogs_data_value['created_on']; ?>
			                    	</p>
			                    </div>
			                    <div class="latest-news-and-blogs-items-author">
			                    	<p>
			                    		<?php echo 'by '.$latest_blogs_data_value['name']; ?>
			                    	</p>
			                    </div>
			                    <div class="latest-news-and-blogs-items-post">
			                    	<p>
			                    		<?php echo ellipsize($latest_blogs_data_value['post'], 244);?>
			                    	</p>
			                    </div>
			                </li>
			            </ul>
	               	<?php
	               		}
	               	?>
		        		</div>
		        		<!-- Latest blogs sections -->
	                   <div class="col-lg-6">
	                   		<div class="list-inline latest-news-and-blogs">
	                   			<a href="#"><h3>Latest News</h3></a>
	                   		</div>
				            <?php 
	               		foreach ($latest_news as $key => $latest_news_value) {
		               	?>			
		               		<ul class="list-inline latest-news-and-blogs">
				                <li class="latest-news-and-blogs-items">
				                    <div class="latest-news-and-blogs-items-header">
				                    	<h3>
				                    		<?php echo $latest_news_value['title']; ?>
				                    	</h3>
				                    </div>
				                    <div class="latest-news-and-blogs-items-date">
				                    	<p>
				                    		<?php echo $latest_news_value['created_on']; ?>
				                    	</p>
				                    </div>
				                    <div class="latest-news-and-blogs-items-author">
				                    	<p>
				                    		<?php echo 'by '.$latest_news_value['name']; ?>
				                    	</p>
				                    </div>
				                    <div class="latest-news-and-blogs-items-post">
				                    	<p>
				                    		<?php echo ellipsize($latest_news_value['news'], 244); ?>
				                    	</p>
				                    </div>
				                </li>
				            </ul>
		               	<?php
		               		}
		               	?>
		        		</div>
                   </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    <!-- /.content-section-b -->
