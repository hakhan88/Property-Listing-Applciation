<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="icon" href="<?php echo base_url(); ?>assets/img/Pakpropfav.jpg">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">
    <meta name="author" content="">
    <title>Pakistan Property Forum</title>

    <!-- Bootstrap Core CSS -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- slider css -->
    <link href="<?php echo base_url(); ?>assets/css/slider.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<?php echo base_url(); ?>assets/css/style.css" rel="stylesheet">



    <!-- Custom Fonts -->
    <link href="<?php echo base_url(); ?>assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- import JQeury  -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>

<body>
    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-toggleable-md navbar-light">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarExample" aria-controls="navbarExample" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="container">
            <a class="navbar-brand" href="<?php echo base_url(); ?>index.php">
                <img src="<?php echo base_url(); ?>assets/img/logo.jpg" class="headerImageLogo">
            </a>
            <div class="collapse navbar-collapse" id="navbarExample">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link trends" href="<?php echo base_url(); ?>trends">TRENDS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link blog" href="<?php echo base_url(); ?>blog">BLOG</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">SUGGESTIONS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">CONTACT US</a>
                    </li>
                    <?php  
                        if(!$this->session->userdata('logged_in')) {
                    ?>
                            <li class="nav-item">
                                <a class="nav-link login" href="<?php echo base_url(); ?>users/login">LOGIN</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link register" href="<?php echo base_url(); ?>users/register">REGISTER</a>
                            </li>
                    <?php  
                        } else {
                    ?>
                            <li class="nav-item">
                                <a class="nav-link logout" href="<?php echo base_url(); ?>users/logout">LOGOUT</a>
                            </li>
                    <?php  
                        }
                    ?>
                    <li class="nav-item">
                        <a class="nav-link listing" href="<?php echo base_url(); ?>listing">LISTINGS</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <?php if($this->session->userdata('logged_in')) : ?>
        <li><a href="<?php echo base_url(); ?>posts/create">Create Post</a></li>
        <li><a href="<?php echo base_url(); ?>categories/create">Create Category</a></li>
        <li><a href="<?php echo base_url(); ?>users/logout">Logout</a></li>
    <?php endif; 
