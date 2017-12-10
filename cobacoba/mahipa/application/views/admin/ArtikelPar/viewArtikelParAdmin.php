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
        <!--
        ==================================================
        Header Section Start
        ================================================== -->
        <header id="top-bar" class="navbar-fixed-top animated-header">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->
                    
                    <!-- logo -->
                    <div class="navbar-brand">
                        <a href="<?php echo base_url(); ?>authentifikasi" >
                            <img src="<?php echo base_url(); ?>asset/image/logo.png" alt="">
                        </a>
                    </div>
                    <!-- /logo -->
                </div>
                <!-- main menu -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <div class="main-menu">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="<?php echo base_url();?>artikelpar/index">Artikel Pariwisata</a></li>
                            <li><a href="<?php echo base_url();?>artikelkebsej/index">Artikel Kebudayaan dan Sejarah</a></li>
                            <li><a href="<?php echo base_url();?>galerifoto/lihatfoto">Galeri Foto</a></li>
                            <li><a href="<?php echo base_url();?>authentifikasi/logout">Logout</a></li>                           
                        </ul>
                    </div>
                </nav>
                <!-- /main nav -->
            </div>
        </header>
        
        <!--
        ==================================================
        List of Article Section Start
        ================================================== -->
		
        <section class="global-page-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="block">
                            <h2>Artikel Pariwisata</h2>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="<?php echo base_url();?>authentifikasi">
                                        <i class="ion-ios-home"></i>
                                        Home
                                    </a>
                                </li>
                                <li class="active">Daftar Artikel</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section><!--/#Page header-->

        <section class="single-post">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div align="right">
                                <a href="<?php echo base_url() ?>artikelpar/tambahartikelpar" class="tambah">Tambah Artikel</a>
                            </div>

                			<p>DAFTAR ARTIKEL PARIWISATA</p>
                			<table  id="table" class="table table-hover table-mc-light-blue">
                				<tr>
                					<th scope="col">Judul</th>
                					<th scope="col">id User</th>
                					<th scope="col">Tanggal</th>
                					<th scope="col">&nbsp;</th>
                				</tr>

                				<?php foreach($artikel as $row) { ?>
                				<tr>
                					<td>
                						<a href="<?php echo base_url();?>artikelpar/readartikelpar/<?php echo $row->idArtikelPar ?>" target="_blank">
                							<?php echo $row->judul; ?></a>
                					</td>
                					<td><?php echo $row->idUser ?></td>
                					<td><?php echo $row->tanggal; ?></td>
                					<td>
                						<a href="<?php echo base_url();?>artikelpar/editartikelpar/<?php echo $row->idArtikelPar ?>">EDIT</a> | <a href="<?php echo base_url();?>artikelpar/hapusartikelpar/<?php echo $row->idArtikelPar ?>" onclick="return confirm('Apakah yakin Data Ingin Di Hapus?')">DELETE</a>
                					</td>
                				</tr>
                				<?php } ?>
                			</table>
                		</div>
                    </div>
                </div>
             </section>  

		<!--
	    ==================================================
	    Footer Section Start
	    ================================================== -->
	    <footer id="footer">
	        <div class="container">
	            <div class="col-md-12 text-center">
	                <p class="copyright" ><span>MAHIPA 2016</span></a></p>
	            </div>
	        </div>
	    </footer> <!-- /#footer -->
	        
    </body>
</html>
