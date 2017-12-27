<!-- Footer -->
    <footer>
        <div class="container">
        	<div class="intro-message intro-message-input-feilds">
                <input class="intro-message-input-style" type="" name="">
                <button class="intro-message-search-button">Search <i class="fa fa-search"></i></button>
            </div>
        	<img src="<?php echo base_url(); ?>assets/img/footer-banner.jpg">
        	

        	<div class="row">
        		<!-- this is where the logo is are -->
        		<div class="col-lg-3">
        		<img src="<?php echo base_url(); ?>assets/img/logo.jpg">
        		</div>
        		<!-- this is where the links are -->
        		<div class="col-lg-3">
		            <ul class="list-inline">
		                <li class="">
		                    <a href="#"><h3>Rihaish</h3></a>
		                </li>
		                <li class="">
		                    <a href="about.php">About Us</a>
		                </li>
		                <li class="">
		                    <a href="blogs.php">Forum</a>
		                </li>
		                <li class="">
		                    <a href="forum.php">Trend</a>
		                </li>
		                <li class="">
		                    <a href="contact.php">Blog</a>
		                </li>
		                <li class="">
		                    <a href="news.php">&nbsp;</a>
		                </li>
		            </ul>
        		</div>
        		<div class="col-lg-3">
		            <ul class="list-inline">
		                <li class="">
		                    <a href="#"><h3>&nbsp</h3></a>
		                </li>
		                <li class="">
		                    <a href="about.php">Developers Profile</a>
		                </li>
		                <li class="">
		                    <a href="blogs.php">News</a>
		                </li>
		                <li class="">
		                    <a href="forum.php">Careers</a>
		                </li>
		                <li class="">
		                    <a href="contact.php">&nbsp;</a>
		                </li>
		                <li class="">
		                    <a href="news.php">&nbsp;</a>
		                </li>
		            </ul>
        		</div>
        		<div class="col-lg-3">
		            <ul class="list-inline">
		                <li class="">
		                    <a href="#"><h3>Legal & Support</h3></a>
		                </li>
		                <li class="">
		                    <a href="about.php">Terms & Conditions</a>
		                </li>
		                <li class="">
		                    <a href="blogs.php">Data Security</a>
		                </li>
		                <li class="">
		                    <a href="forum.php">Advertise</a>
		                </li>
		                <li class="">
		                    <a href="contact.php">Disclaimer</a>
		                </li>
		                <li class="">
		                    <a href="news.php">Contact Us</a>
		                </li>
		            </ul>
        		</div>
        	</div>
        </div>
    </footer>

    <!-- the script for the slider on the header banner -->
    <script>
		var slideIndex = 1;
		showDivs(slideIndex);

		function plusDivs(n) {
		  showDivs(slideIndex += n);
		}

		function showDivs(n) {
		  var i;
		  var x = document.getElementsByClassName("mySlides");
		  if (n > x.length) {
		  	slideIndex = 1
		  }    
		  if (n < 1) {
		  	slideIndex = x.length
		  }
		  for (i = 0; i < x.length; i++) {
		     x[i].style.display = "none";  
		  }
		  x[slideIndex-1].style.display = "block";  
		}
	</script>
	
    <!-- load the javascript dependencies -->
    <!-- jQuery Version 3.1.1 -->
    <script src="<?php echo base_url(); ?>assets/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js"></script>

</body>

</html>
