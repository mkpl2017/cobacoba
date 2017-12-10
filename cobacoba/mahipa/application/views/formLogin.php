<!DOCTYPE html>
<html class="no-js">
    <head>
        <!-- Basic Page Needs
        ================================================== -->
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>MAHIPA - Malang Hidden Paradise</title>

        <!-- Mobile Specific Metas
        ================================================== -->
        <meta name="format-detection" content="telephone=no">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Template CSS Files
        ================================================== -->
        <!-- Twitter Bootstrs CSS -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/bootstrap.min.css">
        <!-- Ionicons Fonts Css -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/ionicons.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/animate.css">
        <!-- Hero area slider css-->
        <link rel="stylesheet" href="<?php echo base_url();?>/assetcss/slider.css">
        <!-- owl craousel css -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/owl.carousel.css">
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/owl.theme.css">
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/jquery.fancybox.css">
        <!-- template main css file -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/main.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="<?php echo base_url();?>/asset/css/responsive.css">
        
        <!-- Template Javascript Files
        ================================================== -->
        <!-- modernizr js -->
        <script src="<?php echo base_url();?>/asset/js/vendor/modernizr-2.6.2.min.js"></script>
        <!-- jquery -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <!-- owl carouserl js -->
        <script src="<?php echo base_url();?>/asset/js/owl.carousel.min.js"></script>
        <!-- bootstrap js -->

        <script src="<?php echo base_url();?>/asset/js/bootstrap.min.js"></script>
        <!-- wow js -->
        <script src="<?php echo base_url();?>/asset/js/wow.min.js"></script>
        <!-- slider js -->
        <script src="<?php echo base_url();?>/asset/js/slider.js"></script>
        <script src="<?php echo base_url();?>/asset/js/jquery.fancybox.js"></script>
        <!-- template main js -->
        <script src="<?php echo base_url();?>/asset/js/main.js"></script>
    </head>
    <body>

    <div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4 well">
                <h3>Sign in to MAHIPA</h3> 
                <?=$this->session->flashdata('pesan')?>
	            <form action="<?php echo base_url();?>authentifikasi/login" method="POST" class="popup-form">
                    <input type="text"  name="username" class="form-control form-white" placeholder="Username" required>
                    <input type="password" name="password" class="form-control form-white" placeholder="Password" required>
                    <button type="submit" class="btn btn-submit">Log in</button> 
                </form>
			</div>                
		</div>
	</div>
	<div class="col-md-4 col-md-offset-4 text-center">	
	New User? <a href="<?php echo base_url(); ?>authentifikasi/registrasi">Sign Up Here</a>
	<p><a href="<?php echo base_url(); ?>">Back to home</a></p>
	</div>
	</body>
</html>
