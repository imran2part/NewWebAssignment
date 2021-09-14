﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="product list.aspx.vb" Inherits="NewWebAssignment.product_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--Web Logo & Title-->
<link rel="icon" 
	  type="image/png" 
	  href="main_resources/icon.jpg" 
	  sizes="96x96">












<title>Petabloom Florist</title>
<!--Include External CSS-->
<link href="StyleSheet.css"  rel="stylesheet" type="text/css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<a name="top"></a>
<!--Background Image-->
<img src="main_resources/rose.jpg" class="background"/>
<!--Side Hover Menu Section-->
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" 
	 class="closebtn" 
	 onclick="closeNav()">&times;</a>
  <div class="onlyformember">
  <img src="main_resources/onlyformember.png" 
	   alt="Only For Member" >
  </div>
  <a href="login.htm"		>Log In</a>
  <a href="register.htm"	>Register</a>
  <a href="suggestion.htm"	>Suggestion</a>
  <a href="giftlist.htm"		>Gift List</a>
</div>
<!--Side Hover Menu Section Ended-->
<!--Body Section-->
<div class="skin">
	<div class="innerskin">
		<!--Top Section-->
		<div class="topbanner">
			<div class="title_logo"><!--Title&Logo--></div>
			<div class="socialmedia_links">
				<div class="facebook">
				<a href=""><img src ="main_resources/facebookicon.png"/></a>
				</div>
				<div class="instagram">
				<a href=""><img src ="main_resources/instagramicon.png"/></a>
				</div>
				<div class="twitter">
				<a href=""><img src ="main_resources/twittericon.png"/></a>
				</div>
			</div>
			<div class="navigation">
                <ul>
					<li class="hover_menu"><a>
						<span onclick="openNav()">&#9776;</span>
						<script>
						function openNav() 
						{document.getElementById("mySidenav").style.width = "250px";}
						function closeNav() 
						{document.getElementById("mySidenav").style.width = "0";}
                        </script></a>
					</li>
					<div class="dropdown_nav_menu">
                    <li><div class="home"><a   href="home.htm" >Home</a></div></li>
					<li><div class="dropdown_productlist">
						<button  class="pl_buttons"  ><a href="productlist.htm" style="color:red">Product List</a></button>
							<div class="productlist_content">
							<a   href="productlist.htm#HB">Hand Bouquest</a>
							<a   href="productlist.htm#BSK">Baskets</a>
							<a   href="productlist.htm#HMP">Hampers</a>
							<a   href="productlist.htm#PLT">Plants</a>
							</div>
						</div>
					</li>
                	<li><div class="dropdown_events">
						<button  class="e_buttons"><a href="event.htm"  >Events</a></button>
							<div class="events_content">
							<a   href="event.htm#WG">Wedding</a>
							<a   href="event.htm#MD">Mother Day</a>
							<a   href="event.htm#AY">Anniversary</a>
							<a   href="event.htm#GN">Graduation</a>
							</div>
						</div>
					</li>						
                    <li><div class="dropdown_cart">
						<button  class="c_buttons"           >Cart</button>
							<div class="cart_content">
							<a   href="cart.htm">View Cart</a>
							<a   href="new_cart.htm">Clear Cart</a>
							</div>
						</div>
					<li><div class="about_us"><a   href="aboutus.htm"            >About Us</a></div></li>
					</div>
					<li class="help"><a   href="help.htm"  target="_blank"  ><img src="main_resources/questionmark.png"></a></li>
				</ul>
			</div>
		</div>
		<!--Top Section Ended-->
		<br><!--Pages Content....CSS differs in every page-->
		<!--------Maintext-Background------->
		<div class="product_maintext_bg"><br>
		<img src="productlist_resources/bouquet.png" id="HB" alt="Bouquet" style="width:1px height:1px">
		<div class="product_list_ul">
		<div class="product_grid">
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/1.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/2.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/3.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/4.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		<div><a href="" style='font-size:30px'>more.......</a></div>
		</div>
		
		<img src="productlist_resources/baskets.png" id="BSK" alt="Baskets" style="width:1px height:1px">
	
		<div class="product_grid">
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/5.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/6.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/7.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/8.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR119.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR119.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		<div><a href="" style='font-size:30px'>more.......</a></div>
		</div>
		
		<img src="productlist_resources/hampers.png" id="HMP" alt="Hampers" style="width:1px height:1px">
		<div class="product_grid">
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/9.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR399.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR399.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/10.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR399.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR399.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/11.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR399.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR399.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/12.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR399.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR399.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		<div><a href="" style='font-size:30px'>more.......</a></div>
		</div>
		
		<img src="productlist_resources/plants.png" id="PLT" alt="Plants" style="width:1px height:1px">
		<div class="product_grid">
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/13.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR9.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR9.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/14.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR9.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR9.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/15.jpg" title="pink" class="product_jpg">
		<div class="product_info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p>
        <span class="price">MYR9.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR9.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		</div>
		
		
		<li class="item_last" style="height:400px">
		<img src="productlist_resources/16.jpg" title="pink" class="product_jpg">
		<div class="product-info">
		<h2 class="product_name">
		MPI - 1234
		</h2>
		<div class="price_box">
        <p class="price_from">
        <span class="price_label">From:</span>
        <span class="price">MYR9.90</span> </p>
        </div>
        <p class="price_bund">
        <span class="price">MYR9.90</span>(Incl. Tax) </p>
        <div class="actions"></div>
		<a title="Add to Cart" class="price_button" href=cart.htm>Add to Cart</a>
		<p id="back to top"></p>
		</div>
		<div><a href="" style='font-size:30px'>more.......</a></div>
		</div></div>
        <!--WhatsApp Button-->
		<script src="https://apps.elfsight.com/p/platform.js" defer></script>
		<div class="elfsight-app-7e1e456f-9d67-4583-a3ca-588b4493b215"></div>
		</div><br><!--------Maintext-Background------->
		<!--Bottom Section-->
		<div class="footer"><br>
			 <!------Footer Contents----->
			 <div class="footer_contents">
			 <a   href="#top">Back To The Top</a><br>
				<!-----------Contact Us------------------>
				<div class="footer_row">
					<div class="contactus">
						<p class="footer_title">Contact Us:</p>
						<p>Tel  : (+6)03-41450123<br>
						   Fax  : (+6)05-41423166<br>
						   Email: info@mail.tarc.edu.my<br>
						   Open : 10.00am to 6.15pm<br>
						   (Weekdays)<br>
						</p>
					</div><!-----------Contact Us------------>
					<div class="address">
						<p class="footer_title">Our Location:</p>
						<p>Kuala Lumpur Main Campus<br> 
						   Jalan Genting Kelang, Setapak,<br>
						   53300 Kuala Lumpur,<br>
						   P.O. Box 10979,<br>
						   50932 Kuala Lumpur,<br>
						   Malaysia.<br>
						</p>
					</div>
					<div class="googlemap">
						<!------------Map To Our Store In KL----->
						<div    class="">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3983.534024663618!2d101.72677241379544!3d3.2162247976583402!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc3843bfb6a031%3A0x2dc5e067aae3ab84!2sTunku%20Abdul%20Rahman%20University%20College!5e0!3m2!1sen!2smy!4v1573824438640!5m2!1sen!2smy">
						</iframe>
						</div><!------Map To Our Store In KL----->
					</div>
				</div>
			 </div>
			 <!-------Footer Details----->
			 <div class="footer_details">
			 <p class="footer_details">this page was created by (RSF1. Dennis, Amirul, Shi Xuan)</p> 
			 </div>
		<p></p>
		</div><!--Bottom Section Ended-->
   </div><!--- innerskin --->
</div><!--- skin --->
<!----------------------End Of The Page----------------------------------->
</body>
</html>
