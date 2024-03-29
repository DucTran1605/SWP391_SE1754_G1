<%-- 
    Document   : homepage
    Created on : Jan 14, 2024, 9:20:00 PM
    Author     : Win 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

	<head>

		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta http-equiv="x-ua-compatible" content="ie=edge">

		<title>G1 Shop</title>
		<link rel="shortcut icon" href="assets/images/logo/favourite_icon_01.png">

		<!-- fraimwork - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

		<!-- icon - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/fontawesome.css">

		<!-- animation - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/animate.css">

		<!-- nice select - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/nice-select.css">

		<!-- carousel - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/slick.css">
		<link rel="stylesheet" type="text/css" href="assets/css/slick-theme.css">

		<!-- popup images & videos - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/magnific-popup.css">

		<!-- jquery ui - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/jquery-ui.css">

		<!-- custom - css include -->
		<link rel="stylesheet" type="text/css" href="assets/css/style.css">

	</head>


	<body class="home_fashion">


		<!-- backtotop - start -->
		<div id="thetop"></div>
		<div class="backtotop bg_fashion_red">
			<a href="#" class="scroll">
				<i class="far fa-arrow-up"></i>
			</a>
		</div>
		<!-- backtotop - end -->

		<!-- preloader - start -->
		<!-- <div id="preloader"></div> -->
		<!-- preloader - end -->


		<!-- header_section - start
		================================================== -->
		<header class="header_section fashion_header sticky_header clearfix">
			<div class="header_content_wrap clearfix">
				<div class="container-fluid prl_60">
					<div class="row align-items-center justify-content-lg-between">
						<div class="col-6">
							<div class="brand_logo">
								<a class="brand_link" href="index.html">
									<img src="assets/images/logo/logo_13_1x.png" srcset="assets/images/logo/logo_13_2x.png 2x" alt="logo_not_found">
								</a>
							</div>
						</div>

						<div class="col-6">
							<ul class="action_btns_group ul_li_right clearfix">
								<li>
									<button type="button" class="mobile_menu_btn"><i class="far fa-bars"></i></button>
								</li>
								<li>
									<button type="button" class="search_btn" data-toggle="collapse" data-target="#search_body_collapse" aria-expanded="false" aria-controls="search_body_collapse">
										<i class="fal fa-search"></i>
									</button>
								</li>
								<li>
									<button type="button" class="cart_btn">
										<i class="fal fa-shopping-cart"></i>
										<span class="btn_badge">2</span>
									</button>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<div id="search_body_collapse" class="search_body_collapse collapse">
				<div class="search_body">
					<div class="container-fluid prl_90">
						<form action="#">
							<div class="form_item mb-0">
								<input type="search" name="search" placeholder="Type here...">
								<button type="submit"><i class="fal fa-search"></i></button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</header>
		<!-- header_section - end
		================================================== -->


		<!-- main body - start
		================================================== -->
		<main>


			<!-- sidebar mobile menu & sidebar cart - start
			================================================== -->
			<div class="sidebar-menu-wrapper">
				<div class="cart_sidebar">
					<button type="button" class="close_btn"><i class="fal fa-times"></i></button>

					<ul class="cart_items_list ul_li_block mb_30 clearfix">
						<li>
							<div class="item_image">
								<img src="assets/images/cart/img_01.jpg" alt="image_not_found">
							</div>
							<div class="item_content">
								<h4 class="item_title">Yellow Blouse</h4>
								<span class="item_price">$30.00</span>
							</div>
							<button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
						</li>
						<li>
							<div class="item_image">
								<img src="assets/images/cart/img_01.jpg" alt="image_not_found">
							</div>
							<div class="item_content">
								<h4 class="item_title">Yellow Blouse</h4>
								<span class="item_price">$30.00</span>
							</div>
							<button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
						</li>
						<li>
							<div class="item_image">
								<img src="assets/images/cart/img_01.jpg" alt="image_not_found">
							</div>
							<div class="item_content">
								<h4 class="item_title">Yellow Blouse</h4>
								<span class="item_price">$30.00</span>
							</div>
							<button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
						</li>
					</ul>

					<ul class="total_price ul_li_block mb_30 clearfix">
						<li>
							<span>Subtotal:</span>
							<span>$90</span>
						</li>
						<li>
							<span>Vat 5%:</span>
							<span>$4.5</span>
						</li>
						<li>
							<span>Discount 20%:</span>
							<span>- $18.9</span>
						</li>
						<li>
							<span>Total:</span>
							<span>$75.6</span>
						</li>
					</ul>

					<ul class="btns_group ul_li_block clearfix">
						<li><a href="shop_cart.html">View Cart</a></li>
						<li><a href="shop_checkout.html">Checkout</a></li>
					</ul>
				</div>

				<div class="sidebar_mobile_menu">
					<button type="button" class="close_btn"><i class="fal fa-times"></i></button>

					<div class="msb_widget brand_logo text-center">
						<a href="index.html">
							<img src="assets/images/logo/logo_25_1x.png" srcset="assets/images/logo/logo_25_2x.png 2x" alt="logo_not_found">
						</a>
					</div>

					<div class="msb_widget mobile_menu_list clearfix">
						<h3 class="title_text mb_15 text-uppercase"><i class="far fa-bars mr-2"></i> Menu List</h3>
						<ul class="ul_li_block clearfix">
							<li class="active dropdown">
								<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home</a>
								<ul class="ul_li_block dropdown-menu">
									<li><a href="home_carparts.html">Carparts</a></li>
									<li><a href="home_classic_ecommerce.html">Classic Ecommerce</a></li>
									<li><a href="home_creative_onelook.html">Creative Onelook</a></li>
									<li><a href="home_electronic.html">Electronic</a></li>
									<li><a href="home_fashion.html">Fashion</a></li>
									<li><a href="home_fashion_minimal.html">Fashion Minimal</a></li>
									<li><a href="home_furniture.html">Furniture</a></li>
									<li><a href="home_gadget.html">Gadget</a></li>
									<li><a href="home_lookbook_creative.html">Lookbook Creative</a></li>
									<li><a href="home_lookbook_slide.html">Lookbook Slide</a></li>
									<li><a href="home_medical.html">Medical</a></li>
									<li><a href="home_modern.html">Modern</a></li>
									<li><a href="home_modern_minimal.html">Modern Minimal</a></li>
									<li><a href="home_motorcycle.html">Motorcycle</a></li>
									<li><a href="home_parallax_shop.html">Parallax Shop</a></li>
									<li><a href="home_simple_shop.html">Simple Shop</a></li>
									<li><a href="home_single_story_black.html">Single Story Black</a></li>
									<li><a href="home_single_story_white.html">Single Story White</a></li>
									<li><a href="home_sports.html">Sports</a></li>
									<li><a href="home_supermarket.html">Supermarket</a></li>
									<li><a href="home_watch.html">Watch</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop</a>
								<ul class="dropdown-menu">
									<li class="dropdown ul_li_block">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Carparts</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="carparts_shop.html">Shop Page</a></li>
											<li><a href="carparts_shop_grid.html">Shop Grid</a></li>
											<li><a href="carparts_shop_list.html">Shop List</a></li>
											<li><a href="carparts_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Classic Ecommerce</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="classic_ecommerce_shop.html">Shop Page</a></li>
											<li><a href="classic_ecommerce_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Electronic</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="electronic_shop.html">Shop Page</a></li>
											<li><a href="electronic_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Fashion</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="fashion_shop.html">Shop Page</a></li>
											<li><a href="fashion_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Fashion Minimal</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="fashion_minimal_shop.html">Shop Page</a></li>
											<li><a href="fashion_minimal_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Fashion Minimal</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="fashion_minimal_shop.html">Shop Page</a></li>
											<li><a href="fashion_minimal_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Furniture</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="furniture_shop.html">Shop Page</a></li>
											<li><a href="furniture_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Gadget</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="gadget_shop.html">Shop Page</a></li>
											<li><a href="gadget_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Medical</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="medical_shop.html">Shop Page</a></li>
											<li><a href="medical_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Modern Minimal</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="modern_minimal_shop.html">Shop Page</a></li>
											<li><a href="modern_minimal_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Modern</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="modern_shop.html">Shop Page</a></li>
											<li><a href="modern_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Motorcycle</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="motorcycle_shop_grid.html">Shop Grid</a></li>
											<li><a href="motorcycle_shop_list.html">Shop List</a></li>
											<li><a href="motorcycle_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Simple Shop</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="simple_shop.html">Shop Page</a></li>
											<li><a href="simple_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Sports</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="sports_shop.html">Shop Page</a></li>
											<li><a href="sports_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Lookbook</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="lookbook_creative_shop.html">Shop Page</a></li>
											<li><a href="lookbook_creative_shop_details.html">Shop Details</a></li>
										</ul>
									</li>

									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop Other Pages</a>
										<ul class="dropdown-menu ul_li_block">
											<li><a href="#!"><del>Shop Page</del></a></li>
											<li><a href="shop_details.html">Shop Details</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
								<ul class="dropdown-menu">
									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop Inner Pages</a>
										<ul class="dropdown-menu">
											<li><a href="shop_cart.html">Shopping Cart</a></li>
											<li><a href="shop_checkout.html">Checkout Step 1</a></li>
											<li><a href="shop_checkout_step2.html">Checkout Step 2</a></li>
											<li><a href="shop_checkout_step3.html">Checkout Step 3</a></li>
										</ul>
									</li>
									<li><a href="404.html">404 Page</a></li>
									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Blogs</a>
										<ul class="dropdown-menu">
											<li><a href="blog.html">Blog Page</a></li>
											<li><a href="blog_details.html">Blog Details</a></li>
										</ul>
									</li>
									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Compare</a>
										<ul class="dropdown-menu">
											<li><a href="compare_1.html">Compare V.1</a></li>
											<li><a href="compare_2.html">Compare V.2</a></li>
										</ul>
									</li>
									<li class="dropdown">
										<a href="#!" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Register</a>
										<ul class="dropdown-menu">
											<li><a href="login.html">Login</a></li>
											<li><a href="signup.html">Sign Up</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><a href="contact.html">Conatct</a></li>    
						</ul>
					</div>

					<div class="user_info">
						<h3 class="title_text mb_30 text-uppercase"><i class="fas fa-user mr-2"></i> User Info</h3>
						<div class="profile_info clearfix">
							<div class="user_thumbnail">
								<img src="assets/images/meta/img_01.png" alt="thumbnail_not_found">
							</div>
							<div class="user_content">
								<h4 class="user_name">Jone Doe</h4>
								<span class="user_title">Seller</span>
							</div>
						</div>
						<ul class="settings_options ul_li_block clearfix">
							<li><a href="#!"><i class="fal fa-user-circle"></i> Profile</a></li>
							<li><a href="#!"><i class="fal fa-user-cog"></i> Settings</a></li>
							<li><a href="#!"><i class="fal fa-sign-out-alt"></i> Logout</a></li>
						</ul>
					</div>
				</div>

				<div class="overlay"></div>
			</div>
			<!-- sidebar mobile menu & sidebar cart - end
			================================================== -->


			<!-- slider_section - start
			================================================== -->
			<section class="slider_section fashion_slider position-relative clearfix">
				<div class="main_slider clearfix" data-slick='{"dots": false}'>
					<div class="item d-flex align-items-center clearfix" data-bg-color="#d8f6ff">
						<div class="container maxw_1430">
							<div class="slider_content">
								<h4 class="text-uppercase" data-animation="fadeInUp" data-delay=".4s">EST COLLECTION</h4>
								<h3 data-animation="fadeInUp" data-delay=".6s">
									Winter Stock Summer <span>Collection</span>
								</h3>
								<p data-animation="fadeInUp" data-delay=".8s">
									Subscribe to our newsletter and be the first to receive the latest fashion news, promotions and more! Would you like to stop receiving our newsletter?
								</p>
								<ul class="btns_group ul_li clearfix" data-animation="fadeInUp" data-delay="1s">
									<li>
										<a href="#!" class="custom_btn btn_round bg_fashion_red text-uppercase">Shop Now</a>
									</li>
									<li>
										<a class="play_btn_2 text-uppercase" href="http://www.youtube.com/watch?v=0O2aH4XLbto">
											<span><i class="fas fa-play"></i></span>
											<small>watch lookbook</small>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="slider_image">
							<img data-animation="fadeInRight" data-delay=".7s" src="assets/images/slider/fashion/img_01.png" alt="image_not_found">
							<div class="circle_shape">
								<span data-animation="zoomIn" data-delay=".3s"></span>
							</div>
						</div>
					</div>

					<div class="item d-flex align-items-center clearfix" data-bg-color="#d8f6ff">
						<div class="container maxw_1430">
							<div class="slider_content">
								<h4 class="text-uppercase" data-animation="fadeInUp" data-delay=".4s">EST COLLECTION</h4>
								<h3 data-animation="fadeInUp" data-delay=".6s">
									Winter Stock Summer <span>Collection</span>
								</h3>
								<p data-animation="fadeInUp" data-delay=".8s">
									Subscribe to our newsletter and be the first to receive the latest fashion news, promotions and more! Would you like to stop receiving our newsletter?
								</p>
								<ul class="btns_group ul_li clearfix" data-animation="fadeInUp" data-delay="1s">
									<li>
										<a href="#!" class="custom_btn btn_round bg_fashion_red text-uppercase">Shop Now</a>
									</li>
									<li>
										<a class="play_btn_2 text-uppercase" href="http://www.youtube.com/watch?v=0O2aH4XLbto">
											<span><i class="fas fa-play"></i></span>
											<small>watch lookbook</small>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="slider_image">
							<img data-animation="fadeInRight" data-delay=".7s" src="assets/images/slider/fashion/img_01.png" alt="image_not_found">
							<div class="circle_shape">
								<span data-animation="zoomIn" data-delay=".3s"></span>
							</div>
						</div>
					</div>

					<div class="item d-flex align-items-center clearfix" data-bg-color="#d8f6ff">
						<div class="container maxw_1430">
							<div class="slider_content">
								<h4 class="text-uppercase" data-animation="fadeInUp" data-delay=".4s">EST COLLECTION</h4>
								<h3 data-animation="fadeInUp" data-delay=".6s">
									Winter Stock Summer <span>Collection</span>
								</h3>
								<p data-animation="fadeInUp" data-delay=".8s">
									Subscribe to our newsletter and be the first to receive the latest fashion news, promotions and more! Would you like to stop receiving our newsletter?
								</p>
								<ul class="btns_group ul_li clearfix" data-animation="fadeInUp" data-delay="1s">
									<li>
										<a href="#!" class="custom_btn btn_round bg_fashion_red text-uppercase">Shop Now</a>
									</li>
									<li>
										<a class="play_btn_2 text-uppercase" href="http://www.youtube.com/watch?v=0O2aH4XLbto">
											<span><i class="fas fa-play"></i></span>
											<small>watch lookbook</small>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="slider_image">
							<img data-animation="fadeInRight" data-delay=".7s" src="assets/images/slider/fashion/img_01.png" alt="image_not_found">
							<div class="circle_shape">
								<span data-animation="zoomIn" data-delay=".3s"></span>
							</div>
						</div>
					</div>
				</div>

				<div class="carousel_nav clearfix">
					<button type="button" class="main_left_arrow"><i class="fal fa-angle-left"></i></button>
					<button type="button" class="main_right_arrow"><i class="fal fa-angle-right"></i></button>
				</div>

				<!-- slider progress -->
				<div class="slick-progress">
					<span></span>
				</div>
			</section>
			<!-- slider_section - end
			================================================== -->


			<!-- category_section - start
			================================================== -->
			<section class="category_section sec_ptb_140 clearfix">
				<div class="container">
					<div class="row mt__50 justify-content-center">

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="fashion_category_circle">
								<div class="item_offer bg_fashion_red text-white">
									<span>50%</span>
									<span>FLAT</span>
								</div>
								<div class="item_image">
									<img src="assets/images/category/fashion/img_01.jpg" alt="image_not_found">
									<a class="icon_btn bg_fashion_red" href="#!"><i class="fal fa-arrow-right"></i></a>
								</div>
								<div class="item_content text-uppercase">
									<h3 class="item_title">Women</h3>
									<span class="item_instock">10 ITEMS</span>
								</div>
							</div>
						</div>

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="fashion_category_circle">
								<div class="item_offer bg_fashion_red text-white">
									<span>45%</span>
									<span>FLAT</span>
								</div>
								<div class="item_image">
									<img src="assets/images/category/fashion/img_02.jpg" alt="image_not_found">
									<a class="icon_btn bg_fashion_red" href="#!"><i class="fal fa-arrow-right"></i></a>
								</div>
								<div class="item_content text-uppercase">
									<h3 class="item_title">Bags</h3>
									<span class="item_instock">15 ITEMS</span>
								</div>
							</div>
						</div>

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="fashion_category_circle">
								<div class="item_offer bg_fashion_red text-white">
									<span>35%</span>
									<span>FLAT</span>
								</div>
								<div class="item_image">
									<img src="assets/images/category/fashion/img_03.jpg" alt="image_not_found">
									<a class="icon_btn bg_fashion_red" href="#!"><i class="fal fa-arrow-right"></i></a>
								</div>
								<div class="item_content text-uppercase">
									<h3 class="item_title">Mens</h3>
									<span class="item_instock">8 ITEMS</span>
								</div>
							</div>
						</div>

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="fashion_category_circle">
								<div class="item_offer bg_fashion_red text-white">
									<span>20%</span>
									<span>FLAT</span>
								</div>
								<div class="item_image">
									<img src="assets/images/category/fashion/img_04.jpg" alt="image_not_found">
									<a class="icon_btn bg_fashion_red" href="#!"><i class="fal fa-arrow-right"></i></a>
								</div>
								<div class="item_content text-uppercase">
									<h3 class="item_title">Kids</h3>
									<span class="item_instock">5 ITEMS</span>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>
			<!-- category_section - end
			================================================== -->


			<!-- split_section - start
			================================================== -->
			<section class="split_section clearfix" data-bg-color="#d8f6ff">
				<div class="container-fluid p-0">
					<div class="row no-gutters align-items-center justify-content-lg-between">

						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
							<div class="fashion_product_wrap sec_ptb_50">
								<div class="fashion_section_title text-center">
									<h2 class="title_text mb_15">Men's Wear Deal</h2>
									<h4 class="sub_title text-uppercase">Aenean feugiat libero ligula</h4>
								</div>
								<div class="row mb_50 align-items-center">
									<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
										<div class="fashion_product_item">
											<ul class="product_label ul_li text-uppercase clearfix">
												<li class="bg_fashion_red">Sale</li>
											</ul>
											<div class="item_image">
												<img src="assets/images/shop/fashion/img_01.jpg" alt="image_not_found">
												<ul class="product_action_btns ul_li_center clearfix">
													<li>
														<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
															<i class="fal fa-shopping-basket"></i> Buy
														</a>
													</li>
													<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
													<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
												</ul>
											</div>
											<div class="item_content">
												<span class="item_category text-uppercase">category</span>
												<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
												<span class="item_price">€160.00</span>
											</div>
										</div>
									</div>

									<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
										<div class="fashion_product_item">
											<ul class="product_label ul_li text-uppercase clearfix">
												<li class="bg_fashion_red">Sale</li>
											</ul>
											<div class="item_image">
												<img src="assets/images/shop/fashion/img_02.jpg" alt="image_not_found">
												<ul class="product_action_btns ul_li_center clearfix">
													<li>
														<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
															<i class="fal fa-shopping-basket"></i> Buy
														</a>
													</li>
													<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
													<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
												</ul>
											</div>
											<div class="item_content">
												<span class="item_category text-uppercase">category</span>
												<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
												<span class="item_price">€160.00</span>
											</div>
										</div>
									</div>
								</div>

								<div class="load_more text-center clearfix">
									<a class="custom_btn btn_round bg_fashion_red text-uppercase" href="#!">View More</a>
								</div>
							</div>
						</div>

						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
							<div class="fashion_deals_wrap">
								<ul class="tabs_nav nav ul_li_block text-right clearfix" role="tablist">
									<li>
										<a class="active" data-toggle="tab" href="#mens_tab">Men's Wear Deals</a>
									</li>
									<li>
										<a data-toggle="tab" href="#womens_tab">Women Wear Deals</a>
									</li>
									<li>
										<a data-toggle="tab" href="#kidss_tab">Kids Wear Deals</a>
									</li>
								</ul>

								<div class="tab-content">
									<div id="mens_tab" class="tab-pane active">
										<div class="fashion_delas_item">
											<img src="assets/images/shop/fashion/img_03.jpg" alt="image_not_found">
											<div class="item_content text-center">
												<h4>All Men's Wear Deal</h4>
												<ul class="countdown_timer text-uppercase ul_li_center clearfix" data-countdown="2021/3/24"></ul>
											</div>
										</div>
									</div>

									<div id="womens_tab" class="tab-pane fade">
										<div class="fashion_delas_item">
											<img src="assets/images/shop/fashion/img_03.jpg" alt="image_not_found">
											<div class="item_content text-center">
												<h4>All Women Wear Deal</h4>
												<ul class="countdown_timer text-uppercase ul_li_center clearfix" data-countdown="2021/3/24"></ul>
											</div>
										</div>
									</div>

									<div id="kidss_tab" class="tab-pane fade">
										<div class="fashion_delas_item">
											<img src="assets/images/shop/fashion/img_03.jpg" alt="image_not_found">
											<div class="item_content text-center">
												<h4>All Kids Wear Deal</h4>
												<ul class="countdown_timer text-uppercase ul_li_center clearfix" data-countdown="2021/3/24"></ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>
			<!-- split_section - end
			================================================== -->


			<!-- product_section - start
			================================================== -->
			<section class="product_section sec_ptb_140 pb-0 clearfix">
				<div class="container-fluid prl_60">

					<div class="fashion_section_title text-center mb_50">
						<h2 class="title_text mb_15">Men's Wear Deal</h2>
						<h4 class="sub_title text-uppercase">Aenean feugiat libero ligula</h4>
					</div>

					<ul class="fashion_filter_btns mb_15 button-group filters-button-group ul_li_center clearfix">
						<li><button class="active" data-filter="*">ALL</button></li>
						<li><button data-filter=".men">MEN</button></li>
						<li><button data-filter=".women">WOMEN</button></li>
						<li><button data-filter=".collection">COLLECTION</button></li>
					</ul>

					<div class="element-grid column5_element_grid mb_50">
						<div class="element-item women " data-category="women">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_04.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item collection " data-category="collection">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_05.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item men " data-category="men">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_06.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item women " data-category="women">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_07.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item collection " data-category="collection">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_08.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item men " data-category="men">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_09.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item women " data-category="women">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_10.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item collection " data-category="collection">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_11.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item women " data-category="women">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_12.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>

						<div class="element-item men " data-category="men">
							<div class="fashion_product_item">
								<ul class="product_label ul_li text-uppercase clearfix">
									<li class="bg_fashion_red">New</li>
								</ul>
								<div class="item_image">
									<img src="assets/images/shop/fashion/img_13.jpg" alt="image_not_found">
									<ul class="product_action_btns ul_li_center clearfix">
										<li>
											<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
												<i class="fal fa-shopping-basket"></i> Buy
											</a>
										</li>
										<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
										<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
									</ul>
								</div>
								<div class="item_content">
									<span class="item_category text-uppercase">category</span>
									<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
									<span class="item_price">€160.00</span>
								</div>
							</div>
						</div>
					</div>

					<div class="load_more text-center clearfix">
						<a class="custom_btn btn_round bg_fashion_red text-uppercase" href="#!">View More</a>
					</div>
				</div>
			</section>
			<!-- product_section - end
			================================================== -->


			<!-- feature_section - start
			================================================== -->
			<section class="feature_section fashion_feature_item sec_ptb_140 clearfix">
				<div class="container">
					<div class="row align-items-center justify-content-lg-between">
						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 order-last">
							<div class="item_image">
								<img src="assets/images/feature/fashion/img_01.png" alt="image_not_found">
								<ul class="child_image ul_li_block clearfix">
									<li>
										<img src="assets/images/feature/fashion/img_02.png" alt="image_not_found">
									</li>
									<li>
										<img src="assets/images/feature/fashion/img_02.png" alt="image_not_found">
									</li>
								</ul>
							</div>
						</div>

						<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
							<div class="item_content">
								<div class="fashion_section_title mb_50">
									<h4 class="sub_title text-uppercase mb_15">Aenean feugiat libero ligula,</h4>
									<h2 class="title_text mb_30">Garfield & Bershka T-shirt</h2>
									<p class="mb_50">
										Subscribe to our newsletter and be the first to receive the latest fashion news, promotions and more! Would you like to stop receiving our newsletter?
									</p>
									<a class="custom_btn btn_round bg_fashion_red text-uppercase" href="#!">Add to Basket</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- feature_section - end
			================================================== -->


			<!-- advertisement_section - start
			================================================== -->
			<section class="advertisement_section clearfix">
				<div class="container-fluid p-0">
					<div class="row no-gutters">

						<div class="col-lg-6">
							<div class="fashion_advertisement" data-background="assets/images/offer/fashion/img_01.jpg">
								<div class="item_content">
									<div class="fashion_section_title">
										<h4 class="sub_title text-uppercase mb_15">Most popular brands</h4>
										<h2 class="title_text mb_30">Fashionable 2020 Accessories</h2>
										<a class="custom_btn btn_round bg_fashion_red text-uppercase" href="#!">Add to Basket</a>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-6">
							<div class="fashion_advertisement" data-background="assets/images/offer/fashion/img_02.jpg">
								<div class="video_btn text-center">
									<a class="play_btn" href="http://www.youtube.com/watch?v=0O2aH4XLbto">
										<i class="fas fa-play"></i>
									</a>
									<p class="text-uppercase text-white mb-0">Fashion Promo 2020</p>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>
			<!-- advertisement_section - end
			================================================== -->


			<!-- product_section - start
			================================================== -->
			<section class="product_section sec_ptb_140 clearfix">
				<div class="container">

					<div class="fashion_section_title mb_30 text-center">
						<h2 class="title_text mb_15">Popular Products</h2>
						<h4 class="sub_title text-uppercase mb-0">Aenean feugiat libero ligula,</h4>
					</div>

					<div class="fp_popular_carousel arrow_ycenter">
						<div class="slideshow3_slider row clearfix" data-slick='{"dots": false}'>
							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_04.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>

							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_05.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>

							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_06.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>

							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_07.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>

							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_08.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>

							<div class="item col">
								<div class="fashion_product_item">
									<ul class="product_label ul_li text-uppercase clearfix">
										<li class="bg_fashion_red">New</li>
									</ul>
									<div class="item_image">
										<img src="assets/images/shop/fashion/img_09.jpg" alt="image_not_found">
										<ul class="product_action_btns ul_li_center clearfix">
											<li>
												<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!">
													<i class="fal fa-shopping-basket"></i> Buy
												</a>
											</li>
											<li><a class="tooltips" data-placement="top" title="Compare" href="#!"><i class="far fa-random"></i></a></li>
											<li><a class="tooltips" data-placement="top" title="Add To Wishlist" href="#!"><i class="fal fa-heart"></i></a></li>
										</ul>
									</div>
									<div class="item_content">
										<span class="item_category text-uppercase">category</span>
										<h3 class="item_title"><a href="#!">Striped slides with jute</a></h3>
										<span class="item_price">€160.00</span>
									</div>
								</div>
							</div>
						</div>
						<div class="carousel_nav">
							<button type="button" class="ss3_left_arrow"><i class="fal fa-arrow-left"></i></button>
							<button type="button" class="ss3_right_arrow"><i class="fal fa-arrow-right"></i></button>
						</div>
					</div>

				</div>
			</section>
			<!-- product_section - end
			================================================== -->


			<!-- product_section - start
			================================================== -->
			<section class="product_section sec_ptb_140 clearfix" data-background="assets/images/backgrounds/bg_09.jpg">
				<div class="container">
					<div class="fashion_section_title mb_50 text-center">
						<h2 class="title_text mb_15">Instagram Product</h2>
						<h4 class="sub_title text-uppercase mb-0">Aenean feugiat libero ligula,</h4>
					</div>

					<ul class="fashion_insta_products_group ul_li clearfix">
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_13.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_14.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_15.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_16.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>

						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_17.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_18.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_19.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_20.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>

						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_21.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_22.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_23.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
						<li>
							<div class="image_wrap">
								<img src="assets/images/instagram/img_24.jpg" alt="image_not_found">
								<a class="addtocart_btn tooltips" data-placement="top" title="Add To Cart" href="#!"><i class="fal fa-shopping-bag"></i></a>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<!-- product_section - end
			================================================== -->


			<!-- barnd_section - start
			================================================== -->
			<div class="barnd_section sec_ptb_50 clearfix">
				<div class="container">
					<div class="barnd_carousel clearfix">
						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_26.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_27.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_28.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_29.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_30.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_24.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_25.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_02.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_03.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_04.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_05.png" alt="image_not_found">
							</a>
						</div>

						<div class="item">
							<a class="brand_item" href="#!">
								<img src="assets/images/brands/img_06.png" alt="image_not_found">
							</a>
						</div>
					</div>
				</div>
			</div>
			<!-- barnd_section - end
			================================================== -->


		</main>
		<!-- main body - end
		================================================== -->


		<!-- footer_section - start
		================================================== -->
		<footer class="footer_section fashion_footer clearfix">
			<div class="fashion_newsletter_wrap sec_ptb_100 clearfix" data-bg-color="#ebfaff">
				<div class="container">
					<div class="row align-items-center justify-content-lg-between justify-content-md-center justify-content-sm-center">
						<div class="col-lg-6 col-md-7 col-sm-9 col-xs-12">
							<div class="fashion_section_title">
								<h2 class="title_text mb_15 text-uppercase">Get Discount 30% off</h2>
								<h4 class="sub_title text-uppercase mb-0">Aenean feugiat libero ligula,</h4>
							</div>
						</div>

						<div class="col-lg-6 col-md-7 col-sm-9 col-xs-12">
							<div class="form_item mb-0">
								<form action="#">
									<input type="email" name="email" placeholder="enter email">
									<button type="submit" class="submit_btn">Send Now</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>

			<ul class="fashion_instagram ul_li zoom-gallery clearfix">
				<li>
					<a class="popup_image" href="assets/images/instagram/img_25.jpg">
						<img src="assets/images/instagram/img_25.jpg" alt="image_not_found">
					</a>
				</li>
				<li>
					<a class="popup_image" href="assets/images/instagram/img_26.jpg">
						<img src="assets/images/instagram/img_26.jpg" alt="image_not_found">
					</a>
				</li>
				<li>
					<a class="popup_image" href="assets/images/instagram/img_27.jpg">
						<img src="assets/images/instagram/img_27.jpg" alt="image_not_found">
					</a>
				</li>
				<li>
					<a class="popup_image" href="assets/images/instagram/img_28.jpg">
						<img src="assets/images/instagram/img_28.jpg" alt="image_not_found">
					</a>
				</li>
				<li>
					<a class="popup_image" href="assets/images/instagram/img_29.jpg">
						<img src="assets/images/instagram/img_29.jpg" alt="image_not_found">
					</a>
				</li>
				<li>
					<a class="popup_image" href="assets/images/instagram/img_30.jpg">
						<img src="assets/images/instagram/img_30.jpg" alt="image_not_found">
					</a>
				</li>
			</ul>

			<div class="footer_bottom clearfix" data-bg-color="#1e1e1e">
				<div class="container">
					<div class="row align-items-center justify-content-lg-between">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<p class="copyright_text mb-0">© 2021 <a href="#!" class="author_link text-white">NeonCart</a> — eCommerce HTML5 Template.</p>
						</div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="footer_contact_info text-white clearfix">
								<ul class="ul_li_right">
									<li><i class="fas fa-envelope mr-1"></i> Jthemes@gmail.com</li>
									<li><i class="fas fa-phone-alt mr-1"></i> 8 800 567.890.11</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- footer_section - end
		================================================== -->

		
		<!-- fraimwork - jquery include -->
		<script src="assets/js/jquery-3.5.1.min.js"></script>
		<script src="assets/js/popper.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>

		<!-- mobile menu - jquery include -->
        <script src="assets/js/mCustomScrollbar.js"></script>

		<!-- google map - jquery include -->
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDk2HrmqE4sWSei0XdKGbOMOHN3Mm2Bf-M&ver=2.1.6"></script>
        <script src="assets/js/gmaps.min.js"></script>

		<!-- animation - jquery include -->
        <script src="assets/js/parallaxie.js"></script>
        <script src="assets/js/wow.min.js"></script>

		<!-- nice select - jquery include -->
        <script src="assets/js/nice-select.min.js"></script>

		<!-- carousel - jquery include -->
        <script src="assets/js/slick.min.js"></script>

		<!-- countdown timer - jquery include -->
        <script src="assets/js/countdown.js"></script>

		<!-- popup images & videos - jquery include -->
        <script src="assets/js/magnific-popup.min.js"></script>

		<!-- filtering & masonry layout - jquery include -->
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/masonry.pkgd.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>

		<!-- jquery ui - jquery include -->
        <script src="assets/js/jquery-ui.js"></script>

		<!-- custom - jquery include -->
		<script src="assets/js/custom.js"></script>

		
	</body>
</html>
