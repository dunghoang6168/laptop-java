<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Mua Bán Laptop 2ndhand& linh kiện </title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="css/style.css" type="text/css" rel="stylesheet" media="screen" /> <!-- General style -->
<link href="css/prettyPhoto.css" type="text/css" rel="stylesheet" media="screen"><!-- prettyPhoto -->
<link href="css/tipsy.css" type="text/css" rel="stylesheet" media="screen"><!--tooltip-->
<link href="css/camera.css" type="text/css" rel="stylesheet" media="screen"><!--camera-->
<link href="css/jcarousel.css" type="text/css" rel="stylesheet" media="screen" /> <!-- list_work -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700|Arvo:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" 
src="http://maps.googleapis.com/maps/api/js?sensor=false&language=vi"></script>
<script type="text/javascript">
var map;
function initialize() {
      var myLatlng = new google.maps.LatLng(10.843928,106.717672);
      var myOptions = {
    zoom: 16,
    center: myLatlng,
    mapTypeId: google.maps.MapTypeId.ROADMAP
}
map = new google.maps.Map(document.getElementById("div_id"), myOptions); 
  // Biến text chứa nội dung sẽ được hiển thị
var text;
text= "<b style='color:#00F' " + 
         "style='text-align:center'>Cửa hàng laptop Rẻ!<br />" + 
     "<img src='citihouse-logo.jpg'  /></b>";
   var infowindow = new google.maps.InfoWindow(
    { content: text,
        size: new google.maps.Size(100,50),
        position: myLatlng
    });
       infowindow.open(map);    
    var marker = new google.maps.Marker({
      position: myLatlng, 
      map: map,
      title:"Cửa hàng laptop Rẻ!"
  });
}
</script>

<script type="text/javascript" src="js/css3-mediaqueries.js"></script><!--mediaqueries-->
<script type="text/javascript" src="js/modernizr-1.7.min.js"></script><!--modernizr-->
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script><!-- prettyPhoto -->
<script type="text/javascript" src="js/jquery.tipsy.js"></script><!--tooltip-->
<script type='text/javascript' src='js/jquery.easing.1.3.js'></script> <!--camera slider-->
<script type='text/javascript' src='js/camera.min.js'></script> <!--camera slider-->
<script type="text/javascript" src="js/jquery.jcarousel.min.js"> </script> <!-- list_work -->
<script type="text/javascript" src="js/jquery-hover-effect.js"></script><!--Image Hover Effect-->
<script type='text/javascript' src='js/jquery.hoverIntent.minified.js'></script><!--menu-->
<script type='text/javascript' src='js/jquery.dcmegamenu.1.3.3.js'></script><!--menu-->
<script type='text/javascript' src="js/jquery.tweet.js"></script><!--twitter plugin-->
<script type="text/javascript" src="js/jquery.quovolver.js"></script><!--blockquote-->
<script type="text/javascript" src="js/custom.js"></script><!--custom-->
<!--MENU-->
<script type="text/javascript">
$(document).ready(function($){
	$('#mega-menu-3').dcMegaMenu({
		rowItems: '2',
		speed: 'fast',
		effect: 'fade'
	});
});
</script>

</head>

<body>
    <div id="page_wrap">
        <header>
            <div id="top">
                <span>WEBSITE SELL LAPTOP& ACCESSORIES</span>
                <div>
                    <p>Languages:
                    <label>
                        <select>
                            <option selected>Vietnamese </option>
                            <option>English</option>
                            
                        </select>
                    </label>​
                    </p>
                    <p>Currency:
                    <label>
                        <select>
                            <option selected>US Dollar - USD </option>
                            <option>Vietnam Đồng- VND</option>
                        </select>
                    </label>​
                    </p>
                </div>
            </div><!--end:top-->
            <div id="top2">
                <ul class="myaccountmenu">
                    <li><a href="wishlist.jsp">My Wishlist</a></li>
                    <li><a href="#">My Cart</a></li>
                    <li><a href="checkout.jsp">Checkout</a></li>
                    <li class="login"><a href="#login-box" class="last login-window">Log-in</a></li>
                </ul>
                <div id="login-box" class="login-popup">
                <a href="#" class="close"><img src="images/process-stop.png" class="btn_close" title="Close Window" alt="Close" /></a>
                  <form method="post" class="signin" action="#">
                        <fieldset class="textbox">
                        <label class="username">
                        <span>Username or email</span>
                        <input id="username" name="username" value="" type="text" autocomplete="on" placeholder="Username">
                        </label>
                        <label class="password">
                        <span>Password</span>
                        <input id="password" name="password" value="" type="password" placeholder="Password">
                        </label>
                        <button class="submit button" type="button">Log-in</button>
                        <p>
                        <a class="forgot" href="#">Forgot?</a> / <a class="register" href="dang-ky.jsp">Register</a>
                        </p>        
                        </fieldset>
                  </form>
                </div>
                <div id="demo-header">
                    <a id="cart-link" href="#cart" title="Cart">My Cart</a>
                    
                </div><!-- /demoheader -->  
            </div><!--end:top2-->
            <div id="top3">
                <h1 class="logo"><a href="index.jsp">Sell Laptop</a></h1>
                <form action="#" method="post" class="search_bar">
                    <fieldset>
                      <input type="text" name="search" class="search" value="Enter a keywords..." onBlur="if (this.value == ''){this.value = 'Enter a keywords...'; }" onFocus="if (this.value== 'Enter a keywords...') {this.value = ''; }" />
                      <input type="submit" name="submit" value="Search" class="submit" />
                    </fieldset>
                </form>
            </div><!--end:top3-->
        </header>
        <div id="container">
            <nav>  
                <ul id="mega-menu-3" class="mega-menu">
                    <li class="first"><a href="#" class="current">HOME</a></li>
                    <li><a href="laptop-re.jsp">LAPTOP</a>
                        <ul>
                            <li><a href="laptop-re.jsp">New General Laptop</a>
                                
                                <ul>
                                    <li><a href="linh-kien-dell.jsp">Dell</a></li>
                                    <li><a href="linh-kien-hp.jsp">HP</a></li>
                                    <li><a href="#">Acer</a></li>
                                    <li><a href="#">Vaio</a></li>
                                    <li><a href="#">Toshiba</a></li>
                                    <li><a href="#">Samsung</a></li>
                                </ul>
                            </li>
                        
                        </ul>
                    </li>
               
                <li><a href="linh-kien.jsp">ACCESSORIES</a>
                    <ul>
                        <li><a href="#">Monitor</a></li>
                        <li><a href="linh-kien-chuot.jsp">Mouse</a></li>
                        <li><a href="#">Keyboard</a></li>
                        <li><a href="#">CPU</a></li>
                        <li><a href="#">RAM</a></li>
                        <li><a href="#">Adaptor</a></li>
                    </ul>
                </li>
                <li><a href="phan-mem.jsp">SOFTWARE</a>
                    <ul>
                        <li>
                        <ul>
                            <li><a href="#">Office</a></li>
                            <li><a href="#">Antivirus</a></li>
                            <li><a href="#">Graphic</a></li>
                        </ul>
                        
                        </li>
                        
                        </ul>
                </li>
                <li><a href="#">FORUM</a>
                    
                </li>
                <li><a href="#">MAINTENANCE SERVICES</a>
                    <ul>
                        <li><a href="#">Monitor Repair</a></li>
                        <li><a href="#">Keyboard Repair</a></li>
                        <li><a href="#">Mainboard Repair</a></li>
                        
                    </ul>
                </li>
                <li><a href="ban-do.jsp">CONTACT</a></li>
                </ul>
            </nav><!--end:grey-->

            <!--body chitiet-sanpham-->
                           
            <div class="container-2">
                  <div style="clear:both; display:block; height:40px"></div>
                  <div class="prod">
                        <div class="clearfix"> 
                        <a href="images/products/dell-1.jpg" class="jqzoom" rel='gal1'  title="triumph" > <img src="images/products/dell-1.jpg" style="border: 4px solid #e5e5e5;"> </a>
                        </div>
                       
                    </div><!--end:prod-->
                    <div class="prod-detail">
                      <h2>Dell Latitude E5440- Core i7 4200U 3.2Ghz</h2>
                        <span class="price">7.800.000 VNĐ</span>
                        
                         <span class="cart-button"><a href="#">Add to Cart</a><a href="#">Compare</a></span>
                         <div id="tab">
                            <ul class="nav">
                                <li class="nav-one"><a href="#details" class="current">Detail</a></li>
                                <li class="nav-two"><a href="#specs">Specifications</a></li>
                                <li class="nav-three"><a href="#reviews">Download Driver</a></li>
                                
                            </ul>
                            <div class="list-wrap">
                                <div id="details">
                                  <p>Dell Inspiron 15- Core i7
                                    CPUs: Intel Core i7-3632QM 2.2*8GHz Quad Core Ivy Bridge dòng "M" (8CPUs)(6M Cache, up to 3.20 GHz) BGA
                                    RAM: DDR3 6GB Buss 1600Mhz, Max ram 16GB
                                    HDD: 532GB (500GB HDD + 32GB SSD) 
                                    Card maVGA ATI Radeon HD 7670M 2GB &  Intel HD Graphics 4000 
                                    Màn hình 15.6 inch Full HD 1920 x 1080 ( Full HD )-  WLED backlight  anti-glare
                                    Webcam, Lan, USB 3.0, DVD RW, HDMI... full features
                                    OS WINDOWS 7 64BIT License

                                    
                                    - 03 months warranty,

                                    - 01 week testing.

                                    - Full accessories. </p>
                                    
                                </div>
                                <ul id="specs" class="hide">
                                    <li><span>Production Code:</span> LT 01</li>
                                    <li><span>Status:</span> 3 Pcs</li>
                                    <li><span>Price:</span> 7.800.000 VNĐ</li>
                                    <li><span>Vat(10%):</span> 780.000 VNĐ</li>
                                </ul>
                                
                                <ul id="tags" class="hide">
                                    
                                    <li><a href="#">Accessories</a></li>
                                    <li><a href="#">Brands</a></li>
                                </ul>
                            </div>
                        </div>
                    </div><!--prodetail-->
                    <div class="relatedprod">
                      <h4>Related Productions</h4>
                      
                </div><!--end:container-2-->
                       

                  
                <div class="container-2">
                	<div style="clear:both; display:block; height:40px"></div>
                	<div class="content-wrap">
                    	<h4>About Us!</h4>
                         <p>In the economic environment and  technology development continuously, market retail technology products is growing so rapidly in size. Along with the trend that the old laptop market with many advantages on price<a href="#"> Read more...</a></p>
                        
                    </div>
                    <div class="one-third">
                    	<div class='tweet query'></div>
                    </div>
                    <div class="one-third">
                    	<div class="fb-like-box" data-href="http://www.facebook.com/HTML5Awesome" data-width="280" data-show-faces="true" data-stream="false" data-border-color="#e5e5e5" data-header="false"></div>
                    </div>
                </div><!--end:container-2-->
                
            </div><!--end:content-wrap-->
            <footer>
                <div class="content-wrap">
                    <div class="one-fourth first">
                        <h4>Information</h4>
                        <ul>
                            <li><a href="/about.jsp">About Us</a></li>
                            <li><a href="#">Delivery Info</a></li>
                            <li><a href="#">Quanlity Policies</a></li>
                            <li><a href="#">Terms</a></li>
                        </ul>
                    </div>
                    <div class="one-fourth">
                        <h4>Map Website</h4>
                        <ul>
                            <li><a href="sitemap.jsp">Sitemap</a></li>
                            
                        </ul>
                    </div>
                                      
                    <div class="one-fourth">
                        <h4>Accounts</h4>
                        <ul>
                            <li><a href="#">My Accounts</a></li>
                            <li><a href="#">History</a></li>
                            <li><a href="#">News</a></li>
                        </ul>
                    </div>
                </div>
                <div class="content-wrap">
                    <div style="clear:both; display:block;" class="social-wrap"></div>
                    <ul class="social">
                        <li><a href="#" class="tip" title="Facebook"><img src="images/social-icon-facebook.png" alt="Facebook"></a></li>
                        
                    </ul>
                    <ul class="payment">
                        <li><a href="#" class="tip" title="Paypal"><img src="images/payment-icon-paypal.png" alt="Paypal"></a></li>
                        <li><a href="#" class="tip" title="Master Card"><img src="images/payment-icon-mastercard.png" alt="Master Card"></a></li>
                        <li><a href="#" class="tip" title="Visa"><img src="images/payment-icon-visa.png" alt="Visa"></a></li>
                    </ul>
                    <p style="clear:both; display:block;">&copy; 2016 <a href="index.jsp">Laptop Rẻ</a>, Designed by: <a href="#">Nguyễn Xuân Tài- Huỳnh Trọng Thái</a></p>
                </div>
            </footer>
        </div><!--end:container-->
    </div><!--end:page_wrap-->
   

</body>
</html>
