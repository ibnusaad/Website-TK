<?php 
session_start();
include ("lib/koneksi.php");

define("INDEX", true);
?>


<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Al-Hikmah</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css1/style.css">
<link href="css/owl.carousel.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
<meta name="viewport" content="width=device-width, initial-scale=1">        
   
    <link rel="stylesheet" href="css1/style.css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/owl.carousel.js"></script>
    <script>
            $(document).ready(function() {
                $("#owl-demo").owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    autoPlay : true,
                    navigation : true,
                    navigationText : ["", ""],
                    rewindNav : false,
                    scrollPerPage : false,
                    pagination : false,
                    paginationNumbers : false,
                });
            });
        </script>
        <!-- //Owl Carousel Assets -->
        <!-----768px-menu----->
        <link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
        <script type="text/javascript" src="js/jquery.mmenu.js"></script>
            <script type="text/javascript">
                //  The menu on the left
                $(function() {
                    $('nav#menu-left').mmenu();
                });
        </script>
        <!-----//768px-menu----->
</head>
<body>
<!-- start header -->
<div class="header_bg">
<div class="wrap">
    <div class="header">
        <div class="logo">
            <a href="index.html">
                <img src="images/lg.png" alt=""/>
                <h1>TK. AL-HIKMAH</h1>
                <div class="clear"> </div>
             </a>
        </div>
        <div class="text">
          <p>website tk al-hikmah samarinda</p>
        </div>
        <div class="clear"> </div>
    </div>
</div>
</div>
<!-- start header -->
<div class="header_btm">
    <div class="wrap">
        <!------start-768px-menu---->
            <div id="page">
                    <div id="header">
                        <a class="navicon" href="#menu-left"> </a>
                    </div>
                    <nav id="menu-left">
                        <ul>
                             <?php include "menu.php"; ?>
                        </ul>
                    </nav>
            </div>
        <!------start-768px-menu---->
            <div class="header_sub">
                <div class="h_menu">
                    <ul>
                       <?php include "menu.php"; ?>
                    </ul>
                </div>
                <div class="h_search">
                    <form>
                        <input type="text" value="" placeholder="search something...">
                        <input type="submit" value="">
                    </form>
                </div>
                <div class="clear"> </div>
            </div>
    </div>
</div>
            <!---start-banner---->
            <div class="banner" id="move-top">
                <!----start-image-slider---->
                        <div class="wrap">
                                <ul id="jquery-demo">
                                  <li>
                                  <br>
                                    <center><img src="images/11.jpg"></center>
                                    </a>
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"> </div>
                </div>
                        <!---slider---->
                <link rel="stylesheet" href="css/slippry.css">
                <script src="js/jquery-ui.js" type="text/javascript"></script>
                <script src="js/scripts-f0e4e0c2.js" type="text/javascript"></script>
                <script>
                      jQuery('#jquery-demo').slippry({
                      // general elements & wrapper
                      slippryWrapper: '<div class="sy-box jquery-demo" />', // wrapper to wrap everything, including pager
                      // options
                      adaptiveHeight: false, // height of the sliders adapts to current slide
                      useCSS: false, // true, false -> fallback to js if no browser support
                      autoHover: false,
                      transition: 'fade'
                    });
                </script>
                <!---scrooling-script--->
                    <!----//End-image-slider---->
                    <div class="simple-text">
                        <div class="wrap">
                             </div>
                    </div>
                    <div id="content">
            <div class="Recent-wroks"><!-- start services -->
                <div class="wrap">
                <div class="Recent-wrok">
              <div class="col-md-8"><?php include("konten.php"); ?> </div>
                    <div class="col-md-4"> <?php include("sidebar.php"); ?> </div>  

                            </div>
                        </div>

                        
                            </div>
                 </div>
             
                 <script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
                <script type="text/javascript">
                $(document).ready(function(){
                    $('#nivo-lightbox-demo a').nivoLightbox({ effect: 'fade' });
                });
                </script>

                </div>
            </div>
            
                       
            <div class="get_in_touch"><!-- start last_posts -->
                <div class="wrap">
                    
                       
                </div>
                <div class="clear"> </div>
                    </div>
            </div>
            <div class="footer">
                <div class="wrap">
                    <div class="footer-left">
                        <h3>About eracle</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>
                    <div class="detail">
                        <ul>
                            <li><a href="#">home/</a></li>
                            <li><a href="#">term of services/</a></li>
                            <li><a href="#">license/</a></li>
                            <li><a href="#">pess</a></li>
                            <div class="clear"> </div>  
                        </ul>
                    </div>
                    <div class="soc_icons soc_icons1">
                            <ul>
                                <li><a class="icon1" href="#"> </a> </li>
                                <li><a class="icon2" href="#"> </a></li>
                                <li><a class="icon3" href="#"> </a></li>
                                <div class="clear"> </div>  
                            </ul>
                                
                    </div>
                    </div>
                    <div class="footer-right">
                        <h3>twitter</h3>
                        <div class="comments1">
                            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                            <span>~12 hours ago</span>
                        </div>
                        <div class="comments1">
                            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                            <span>~2 days ago</span>
                        </div>
                    </div>
                    <div class="clear"> </div>  
                </div>
            </div>
            <div class="copy">
                       <p>© 2017 TK Al-Hikmah<a href="http://w3layouts.com" target="_blank">Samarinda</a></p>
              </div>
              </div>
</body>
</html>