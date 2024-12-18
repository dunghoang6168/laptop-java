<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Sell Laptop 2ndhand& Accessories </title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="css/style.css" type="text/css" rel="stylesheet" media="screen" /> <!-- General style -->
<link href="css/prettyPhoto.css" type="text/css" rel="stylesheet" media="screen"><!-- prettyPhoto -->
<link href="css/tipsy.css" type="text/css" rel="stylesheet" media="screen"><!--tooltip-->
<link href="css/camera.css" type="text/css" rel="stylesheet" media="screen"><!--camera-->
<link href="css/jcarousel.css" type="text/css" rel="stylesheet" media="screen" /> <!-- list_work -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700|Arvo:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script> -->
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="http://code.google.com/apis/gears/gears_init.js" >

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
         "style='text-align:center'>Nhà của mình nè!<br />" + 
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
      title:"Cửa hàng Laptop Rẻ"
  });
}
</script>
</head>

<body>
    <div id="page_wrap">
        <header>
            <div id="top">
                <span>WEBSITE SELL LAPTOP& ACCESSORIES</span>
                <div>
                    <p>Ngôn Ngữ:
                    <label>
                        <select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
                            <option value="index2.jsp"> Tiếng Việt</option>
                            <option value="index.jsp"> Tiếng Anh</option>
                        </select>
                    </label>​
                    </p>
                    <p>Tiền Tệ:
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
                    <li><a href="wishlist.jsp">Hàng ưa thích</a></li>
                    <li><a href="cart.jsp">Giỏ hàng của tôi</a></li>
                    <li><a href="checkout.jsp">Thanh toán</a></li>
                    <li class="login"><a href="#login-box" class="last login-window">Đăng Nhập</a></li>
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
                         <button class="submit button" type="button">Đăng Nhập</button>
                        <p>
                        <a class="forgot" href="#">Quên mật khẩu?</a> / <a class="register" href="dang-ky.jsp">Tạo Tài Khoản</a>
                        </p>        
                        </fieldset>
                  </form>
                </div>
                <div id="demo-header">
                    <a id="cart-link" href="#cart" title="Cart">Giỏ hàng của tôi</a>
                    
                </div><!-- /demoheader -->  
            </div><!--end:top2-->
            <div id="top3">
                <h1 class="logo"><a href="index.jsp">Laptop giá rẻ</a></h1>
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
                    <li class="first"><a href="#" class="current">Trang Chủ</a></li>
                    <li><a href="laptop-re.jsp">Lap top rẻ</a>
                        <ul>
                            <li><a href="acerjsp">Laptop cũ đời Mới</a>
                                <ul>
                                    <li><a href="dell.jsp">Dell</a></li>
                                    <li><a href="hp.jsp">HP</a></li>
                                    <li><a href="acer.jsp">Acer</a></li>
                                    <li><a href="#">Vaio</a></li>
                                    <li><a href="#">Toshiba</a></li>
                                    <li><a href="#">Samsung</a></li>
                                </ul>
                            </li>
                        
                        </ul>
                    </li>
               
                <li><a href="linh-kien.jsp">Linh Kiện</a>
                    <ul>
                        <li><a href="#">Màn Hình</a></li>
                        <li><a href="linhkien-chuot.jsp">Chuột</a></li>
                        <li><a href="#">Bàn Phím</a></li>
                        <li><a href="#">CPU</a></li>
                        <li><a href="#">RAM</a></li>
                        <li><a href="#">Sạc pin</a></li>
                    </ul>
                </li>
                <li><a href="phan-mem.jsp">Phần Mềm</a>
                    <ul>
                        <li>
                        <ul>
                           <li><a href="#">Văn Phòng</a></li>
                            <li><a href="#">Diệt Virus</a></li>
                            <li><a href="#">Đồ Họa</a></li>
                        </ul>
                        
                        </li>
                        
                        </ul>
                </li>
                <li><a href="#">Diễn Đàn</a>
                    
                </li>
                <li><a href="#">Sửa Laptop</a>
                    <ul>
                        <li><a href="#">Sửa màn hình</a></li>
                        <li><a href="#">Sửa bàn phím</a></li>
                        <li><a href="#">Sửa Main Laptop</a></li>
                        
                    </ul>
                </li>
                <li><a href="ban-do.jsp">Liên Hệ</a></li>
                </ul>
            </nav><!--end:grey-->
            <div class="content-wrap">
                <div id="featured">
                    <div class="camera_wrap camera_emboss " id="camera_wrap_1">
                    <div  data-src="images/featured/dell-1.jpg">
                        <div class="camera_caption moveFromLeft">
                            <h2>ACER- Phong Cách Thượng Lưu</h2>
                            <p>Thiết kế hoàn hảo. </p>
                            <div class="button">
                              <a href="#">Cho vào giỏ</a>
                              <a href="#">Thanh Toán</a>
                            </div>
                        </div>
                    </div>
                    <div  data-src="images/featured/vaio-2.jpg">
                        <div class="camera_caption moveFromLeft">
                           <h2>VAIO</h2>
                            <p>Cấu hình cao- Giá cả phải chăng. </p>
                            <div class="button">
                              <a href="#">Cho vào giỏ</a>
                              <a href="#">Thanh Toán</a>
                            </div>
                        </div>
                    </div>
                    <div  data-src="images/featured/vaio-3.jpg">
                        <div class="camera_caption moveFromLeft">
                            <h2>VAIO</h2>
                            <p>Mượt mà, đậm phong cách. </p>
                            <div class="button">
                              <a href="#">Cho vào giỏ</a>
                              <a href="#">Thanh Toán</a>
                            </div>
                        </div>
                    </div>
                    <div  data-src="images/featured/acer-4.jpg">
                        <div class="camera_caption moveFromLeft">
                            <h2>ACER- Vươn lên tầm cao mới</h2>
                            <p>Cấu hình mạnh- Giá phải chăng. </p>
                            <div class="button">
                              <a href="#">Cho vào giỏ</a>
                              <a href="#">Thanh Toán</a>
                            </div>
                        </div>
                    </div>
                    </div><!-- #camera_wrap_1 -->
                    <div style="clear:both; display:block; height:40px"></div>
                </div><!--end:featured-->
                <div id="intro">
                	<div class="one-fourth serv first">
                        <img src="images/service-1.png" alt="">
                        <h3><a href="#">Giao Hàng Miễn Phí</a></h3>
                        <span>Luôn Sẵn Sàng</span>
                    </div>
                    <div class="one-fourth serv">
                        <img src="images/service-2.png" alt="">
                        <h3><a href="#">30 ngày trả lại</a></h3>
                        <span>Dễ đổi trả</span>
                    </div>
                    <div class="one-fourth serv">
                        <img src="images/service-3.png" alt="">
                        <h3><a href="#">Gọi chúng tối</a></h3>
                        <span>05113 888 000</span>
                    </div>
                    <div class="one-fourth serv">
                        <img src="images/service-4.png" alt="">
                        <h3><a href="#">Bảo mật</a></h3>
                        <span>Thanh Toán</span>
                    </div>
                </div>
                <div class="container-2">
                	<section class="content">
                    	<div class="list_work">
                        <h4>DELL</h4>
                        <ul id="mycarousel" class="jcarousel-skin-tango item da-thumbs">
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell1.jpg" alt="" />
                            	<span>Dell Latitude E5440<br><small class="sale">7.800.000 VNĐ</small>&nbsp;&nbsp;<small>7.800.000 VNĐ</small></span>
                                <span class="sale">Sale</span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Latitude E5440</h3>
                                    <p>
                                    <a href="chi-tiet-san-pham-DellE5440.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell4.jpg" alt="" />
                            	<span>Dell Vostro V3560 - Vỏ nhôm i7<br><small>9.800.000 VNĐ</small></span>
                                <span class="new">New</span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Vostro V3560</h3>
                                    <p>
                                    <a href="chi-tiet-san-pham-Dell3560.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-2.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell2.jpg" alt="" />
                            	<span>Dell Inspiron 15<br><small>12.990.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Inspiron 15</h3>
                                    <p>
                                    <a href="chi-tiet-san-pham-ins15.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell3.jpg" alt="" />
                            	<span>Dell Vostro 3560<br><small>9.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Vostro 3560</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-2.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell2.jpg" alt="" />
                            	<span>Dell Latitude E6420<br><small>10.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Latitude E6420</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/dell1.jpg" alt="" />
                            	<span>Dell Inspiton 3240<br><small>7.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Inspiton 3240</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/dell-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>                        
                            </ul>
                    	</div><!--end:list_work-->


                        <div class="list_work">
                        <h4>HP COMPAQ</h4>
                        <ul id="mycarousel" class="jcarousel-skin-tango item da-thumbs">
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-1.jpg" alt="" />
                                <span>HP Elitebook 8460P core i7<br><small class="sale">9.500.000 VNĐ</small>&nbsp;&nbsp;<small>9.500.000 VNĐ</small></span>
                                <span class="sale">Sale</span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>HP Elitebook 8460P core i7</h3>
                                    <p>
                                    <a href="chi-tiet-san-pham-hp-1.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-2.jpg" alt="" />
                                <span>HP Elitebook 8470P Core i5 3320M<br><small>11.250.000 VNĐ</small></span>
                                <span class="new">New</span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>HP Elitebook 8470P Core i5 3320M</h3>
                                    <p>
                                    <a href="chi-tiet-san-pham-hp-2.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-2.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-3.jpg" alt="" />
                                <span>HP Elitebook 8470P Core i5 3320M<br><small>12.000.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>HP Elitebook 8470P Core i5 3320M</h3>
                                    <p>
                                    <a href="ctsan-pham-hpelite.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-4.jpg" alt="" />
                                <span>Dell Vostro 3560<br><small>9.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Vostro 3560</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-5.jpg" alt="" />
                                <span>Dell Latitude E6420<br><small>10.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Latitude E6420</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/hp-6.jpg" alt="" />
                                <span>Dell Inspiton 3240<br><small>7.250.000 VNĐ</small></span>
                                <article class="da-animate da-slideFromRight" style="display: block;">
                                    <h3>Dell Inspiton 3240</h3>
                                    <p>
                                    <a href="chitiet-sanpham.jsp" class="link tip" title="Detail"></a>&nbsp;
                                    <a href="#" class="cart tip" title="Thêm Vào Giỏ"></a>&nbsp;&nbsp;
                                    <a href="images/preview/hp-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Phóng To" ></a></p>
                                </article>
                            </li>                        
                            </ul>
                        </div><!--end:list_work-->



                        <div class="list_work list_work2">
                        <h4>SAMSUNG</h4>
                        <ul id="mycarouselnew" class="jcarousel-skin-tango item">
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-1.jpg" alt="" />
                            	<span>Laptop Samsung Series 3 (NP300E5Z-S05VN) Core i5 <br><small class="sale">6.500.000</small>&nbsp;&nbsp;<small>5.300.000 VNĐ</small></span>
                                <span class="sale">Sale</span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="#" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-2.jpg" alt="" />
                            	<span>Samsung Desire 880 Core i5 NV430KWK<br><small>4.900.000 VNĐ</small></span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-2.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="http://jsp5awesome.com/themeforest/shopymart/#.jsp" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-3.jpg" alt="" />
                            	<span>Samsung R430 Corei5<br><small>6.000.000 VNĐ</small></span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-3.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="#" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-4.jpg" alt="" />
                            	<span>Samsung NP-N148-DP08NV<br><small>10.250.000 VNĐ</small></span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="http://jsp5awesome.com/themeforest/shopymart/#.jsp" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-5.jpg" alt="" />
                            	<span>Samsung R439-DA09VN -core i5 <br><small>4.200.000 VNĐ</small></span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="#" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>
                            <li style="border: solid lightgray 1px;">
                                <img src="images/products/ss-6.jpg" alt="" />
                            	<span>Samsung R439-DA09VN -core i5<br><small>5.250.000 VNĐ</small></span>
                                <ul>
                                	<li><a href="#" class="cart tip" title="Thêm Vào Giỏ">Thêm Vào Giỏ</a></li>
                                    <li><a href="images/preview/samsung-1.png" rel="prettyPhoto[gallery1]" class="zoom tip" title="Zoom">Phóng To</a></li>
                                    <li><a href="#" class="compare tip" title="Compare">So Sánh</a></li>
                                </ul>
                            </li>                        
                            </ul>
                    	</div><!--end:list_work-->
                    </section>
                    <aside class="sidebar">
                    	<div class="side">
                        	<h4>Hàng Bán Chạy</h4>
                            <div class="entry">
                            	<div class="da-thumbs">
                                	<div>
                                    	<img src="images/linhkien/ram-1.jpg" alt="">
                                        <article class="da-animate da-slideFromRight" style="display: block;">
                                            <p><a href="linhkien-ram.jsp" class="link"></a></p>
                                        </article>
                                    </div>
                                </div>
                                <h3><a href="linhkien-ram.jsp">RAM KingMax </a></h3>
                                <small>453.000 VNĐ</small>
                            </div>
                            <div class="entry">
                            	<div class="da-thumbs">
                                	<div>
                                    	<img src="images/products/dell-1.jpg" alt="">
                                        <article class="da-animate da-slideFromRight" style="display: block;">
                                            <p><a href="chi-tiet-san-pham-Dell3560" class="link"></a></p>
                                        </article>
                                    </div>
                                </div>
                                <h3><a href="chi-tiet-san-pham-Dell3560">Dell Vostro 3521</a></h3>
                                <small>11.500.000 VNĐ</small>
                            </div>
                        </div><!--end:side-->
                        <div class="side">
                        	<h4>Quảng Cáo</h4>
                            <div class="entry">
                            	<div class="da-thumbs">
                                	<div>
                                    	<img src="images/products/hp-1.jpg" alt="">
                                        <article class="da-animate da-slideFromRight" style="display: block;">
                                            <p><a href="#" class="link"></a></p>
                                        </article>
                                    </div>
                                </div>
                                <h3><a href="blog.jsp">Mặt Hành Giảm Giá 30%..</a></h3>
                                <span><a href="blog.jsp">Đăng vào:02/04/16</a></span>
                            </div>
                            <div class="entry">
                            	<div class="da-thumbs">
                                	<div>
                                    	<img src="images/products/ss-5.jpg" alt="">
                                        <article class="da-animate da-slideFromRight" style="display: block;">
                                            <p><a href="#" class="link"></a></p>
                                        </article>
                                    </div>
                                </div>
                                <h3><a href="blog.jsp">Linh Kiện Giá Rẻ ...</a></h3>
                                <span><a href="blog.jsp">Đăng vào:02/04/16</a></span>
                            </div>
                        </div><!--end:side-->
                        <div class="side">
                        	<h4>Bản Đồ</h4>
                                <div>
                                         <p><a href="ban-do.jsp" class="link"> <img src="images/map.jpg" alt=""></a></p>
                                       
                                    </div>
                        </div>
                    </aside>
                </div><!--end:container-2-->
                <div class="container-2">
                	<div style="clear:both; display:block; height:40px"></div>
                	<div class="content-wrap">
                    	<h4>Về chúng tôi</h4>
                        <p>Trong môi trường kinh tế và công nghệ liên tục phát triển, thị trường bán lẽ  các sản phẩm công nghệ vì vậy cũng tăng trưởng nhanh chóng về quy mô. Cùng với xu thế đó thị trường laptop cũ với nhiều ưu điểm về giá<a href="#"> Đọc thêm...</a></p>
                        
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
                        <h4>Thông tin</h4>
                        <ul>
                            <li><a href="#">Về chúng tôi</a></li>
                            <li><a href="#">Thông tin giao hàng</a></li>
                            <li><a href="#">Chính sách chất lượng</a></li>
                            <li><a href="#">Điều khoản</a></li>
                        </ul>
                    </div>
                    <div class="one-fourth">
                        <h4>Bản đồ Website</h4>
                        <ul>
                            <li><a href="#">Sitemap</a></li>
                            
                        </ul>
                    </div>
                                      
                    <div class="one-fourth">
                        <h4>Tài khoản</h4>
                        <ul>
                            <li><a href="#">Tài khoản của tôi</a></li>
                            <li><a href="#">Lịch sử giao dịch</a></li>
                            <li><a href="#">TIn tức</a></li>
                        </ul>
                    </div>
                </div>
                <div class="content-wrap">
                    <div style="clear:both; display:block;" class="social-wrap"></div>
                    <ul class="social">
                        <li><a href="#" class="tip" title="Facebook"><img src="images/social-icon-facebook.png" alt="Facebook"></a></li>
                        <li><a href="#" class="tip" title="Dribbble"><img src="images/social-icon-dribbble.png" alt="Dribbble"></a></li>
                        <li><a href="#" class="tip" title="Flickr"><img src="images/social-icon-flickr.png" alt="Flickr"></a></li>
                        <li><a href="#" class="tip" title="Pinterest"><img src="images/social-icon-pinterest.png" alt="Pinterest"></a></li>
                        <li><a href="#" class="tip" title="Twitter"><img src="images/social-icon-twitter.png" alt="Twitter"></a></li>
                        <li><a href="#" class="tip" title="RSS"><img src="images/social-icon-rss.png" alt="RSS"></a></li>
                    </ul>
                    <ul class="payment">
                        <li><a href="#" class="tip" title="Paypal"><img src="images/payment-icon-paypal.png" alt="Paypal"></a></li>
                        <li><a href="#" class="tip" title="Master Card"><img src="images/payment-icon-mastercard.png" alt="Master Card"></a></li>
                        <li><a href="#" class="tip" title="Visa"><img src="images/payment-icon-visa.png" alt="Visa"></a></li>
                    </ul>
                    <p style="clear:both; display:block;">&copy; 2016 <a href="index-2.jsp">Laptop Rẻ</a>, Thiết kế bởi: <a href="#">Nguyễn Xuân Tài- Huỳnh Trọng Thái</a></p>
                </div>
            </footer>
        </div><!--end:container-->
    </div><!--end:page_wrap-->
   
<script type="text/javascript">
//------JCAROUSEL-------------
		function mycarousel_initCallback(carousel){
		// Disable autoscrolling if the user clicks the prev or next button.
		carousel.buttonNext.bind('click', function() {
			carousel.startAuto(0);
		});
		carousel.buttonPrev.bind('click', function() {
			carousel.startAuto(0);
		});
		// Pause autoscrolling if the user moves with the cursor over the clip.
		carousel.clip.hover(function() {
			carousel.stopAuto();
		}, function() {
			carousel.startAuto();
		});
	};
	jQuery(document).ready(function() {
		jQuery('#mycarousel, #mycarouselnew').jcarousel({
			auto: 0,
			wrap: 'last',
			initCallback: mycarousel_initCallback
		});
	});	
</script>    

</body>
</html>
