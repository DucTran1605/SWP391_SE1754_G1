<%-- 
    Document   : login
    Created on : Jan 11, 2024, 12:32:33 AM
    Author     : LENOVO
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <title>Login Page</title>
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/logo/favourite_icon_01.png">

        <!-- fraimwork - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">

        <!-- icon - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/fontawesome.css">

        <!-- animation - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/animate.css">

        <!-- nice select - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/nice-select.css">

        <!-- carousel - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/slick.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/slick-theme.css">

        <!-- popup images & videos - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/magnific-popup.css">

        <!-- jquery ui - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/jquery-ui.css">

        <!-- custom - css include -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    </head>


    <body>


        <!-- backtotop - start -->
        <div id="thetop"></div>
        <div class="backtotop bg_default_red">
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
        <header class="header_section fashion_minimal_header sticky_header clearfix">
            <div class="header_top clearfix">
                <div class="container-fluid prl_100">
                    <div class="">
                        <div class="">
                            <ul class="contact_info ul_li clearfix" style="float: right">
                                <li>0981456235</li>
                                <li>clothingshoponlineg1se1754@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="header_bottom clearfix">
                <div class="container-fluid prl_100">
                    <div class="row align-items-center justify-content-lg-between">
                        <div class="col-lg-4">
                            <ul class="btns_group ul_li text-uppercase clearfix">
                                <li>
                                    <button type="button" class="mobile_menu_btn">
                                        <i class="fal fa-bars mr-1"></i>
                                        MENU
                                    </button>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-4">
                            <div class="brand_logo text-center">
                                <a class="brand_link" href="${pageContext.request.contextPath}/index.html">
                                    <img class="w-50" src="assets/images/logo/logoHomePage3.png" alt="logo_not_found">
                                </a>

                                <ul class="mh_action_btns ul_li clearfix">
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
                                    <li><button type="button" class="mobile_menu_btn"><i class="far fa-bars"></i></button></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <ul class="action_btns_group ul_li_right clearfix">
                                <li>
                                    <button type="button" class="user_btn" data-toggle="collapse" data-target="#use_deropdown" aria-expanded="false" aria-controls="use_deropdown">
                                        <i class="fal fa-user"></i>
                                    </button>
                                    <div id="use_deropdown" class="collapse_dropdown collapse">
                                        <div class="dropdown_content">
                                            <c:choose>
                                                <c:when test="${not empty sessionScope.account}">
                                                    <div class="profile_info clearfix">
                                                        <div class="user_thumbnail">
                                                            <img src="assets/images/meta/img_01.png" alt="thumbnail_not_found">
                                                        </div>
                                                        <div class="user_content">
                                                            <h4 class="user_name">${sessionScope.account.email}</h4>
                                                            <span class="user_title">${sessionScope.account.role}</span>
                                                        </div>
                                                    </div>
                                                    <ul class="settings_options ul_li_block clearfix">
                                                        <li><a href="${pageContext.request.contextPath}/home?page=update-profile"><i class="fal fa-user-circle"></i> Profile</a></li>
                                                        <li><a href="${pageContext.request.contextPath}/authen?action=logout"><i class="fal fa-sign-out-alt"></i> Logout</a></li>
                                                    </ul>
                                                </c:when>
                                                <c:otherwise>
                                                    <div class="profile_info clearfix">
                                                        <div class="user_thumbnail">
                                                            <img src="assets/images/meta/img_01.png" alt="thumbnail_not_found">
                                                        </div>
                                                        <div class="user_content">
                                                            <h4 class="user_name">Account</h4>
                                                        </div>
                                                    </div>
                                                    <ul class="settings_options ul_li_block clearfix">
                                                        <li><a href="${pageContext.request.contextPath}/authen"><i class="fal fa-user-circle"></i> Profile</a></li>
                                                        <li><a href="${pageContext.request.contextPath}/authen"><i class="fal fa-sign-out-alt"></i> Login</a></li>
                                                    </ul>
                                                </c:otherwise>
                                            </c:choose>
                                        </div>
                                    </div>
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
                    <div class="container-fluid prl_100">
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
                    </ul>

                    <ul class="total_price ul_li_block mb_30 clearfix">
                        <li>
                            <span>Total:</span>
                            <span>$75.6</span>
                        </li>
                    </ul>

                    <ul class="btns_group ul_li_block clearfix">
                        <li><a href="${pageContext.request.contextPath}/shop_cart.html">View Cart</a></li>
                        <li><a href="${pageContext.request.contextPath}/shop_checkout.html">Checkout</a></li>
                    </ul>
                </div>

                <div class="sidebar_mobile_menu">
                    <button type="button" class="close_btn"><i class="fal fa-times"></i></button>

                    <div class="msb_widget brand_logo text-center">
                        <a href="${pageContext.request.contextPath}/index.html">
                            <img src="assets/images/logo/logo_25_1x.png" srcset="assets/images/logo/logo_25_2x.png 2x" alt="logo_not_found">
                        </a>
                    </div>

                    <div class="msb_widget mobile_menu_list clearfix">
                        <h3 class="title_text mb_15 text-uppercase"><i class="far fa-bars mr-2"></i> Menu List</h3>
                        <ul class="ul_li_block clearfix">
                            <li class="">
                                <a href="${pageContext.request.contextPath}/home">Home</a>
                            </li>
                            <li class="">
                                <a href="${pageContext.request.contextPath}/#!">Shop</a>
                            </li>
                            <li><a href="${pageContext.request.contextPath}/contact.html">Contact</a></li>    
                        </ul>
                    </div>

                    <div class="user_info">
                        <h3 class="title_text mb_30 text-uppercase"><i class="fas fa-user mr-2"></i> User Info</h3>
                        <c:choose>
                            <c:when test="${not empty sessionScope.account}">
                                <div class="profile_info clearfix">
                                    <div class="user_thumbnail">
                                        <img src="assets/images/meta/img_01.png" alt="thumbnail_not_found">
                                    </div>
                                    <div class="user_content">
                                        <h4 class="user_name">${sessionScope.account.email}</h4>
                                        <span class="user_title">${sessionScope.account.role}</span>
                                    </div>
                                </div>
                                <ul class="settings_options ul_li_block clearfix">
                                    <li><a href="${pageContext.request.contextPath}/#!"><i class="fal fa-user-circle"></i> Profile</a></li>
                                    <li><a href="${pageContext.request.contextPath}/authen?action=logout"><i class="fal fa-sign-out-alt"></i> Logout</a></li>
                                </ul>
                            </c:when>
                            <c:otherwise>
                                <div class="profile_info clearfix">
                                    <div class="user_thumbnail">
                                        <img src="assets/images/meta/img_01.png" alt="thumbnail_not_found">
                                    </div>
                                    <div class="user_content">
                                        <h4 class="user_name">Account</h4>
                                    </div>
                                </div>
                                <ul class="settings_options ul_li_block clearfix">
                                    <li><a href="${pageContext.request.contextPath}/authen"><i class="fal fa-user-circle"></i> Profile</a></li>
                                    <li><a href="${pageContext.request.contextPath}/authen"><i class="fal fa-sign-out-alt"></i> Login</a></li>
                                </ul>
                            </c:otherwise>
                        </c:choose>
                    </div>
                </div>

                <div class="overlay"></div>
            </div>
            <!-- sidebar mobile menu & sidebar cart - end
            ================================================== -->


            <!-- breadcrumb_section - start
            ================================================== -->
            <section class="breadcrumb_section minimal_fashion_breadcrumb text-center d-flex align-items-center clearfix" data-background="assets/images/breadcrumb/bg_10.jpg">
                <div class="container">
                    <h1 class="medical_page_title mb_15">Login</h1>
                </div>
            </section>
            <!-- breadcrumb_section - end
            ================================================== -->


            <!-- register_section - start
            ================================================== -->
            <section class="register_section sec_ptb_140 has_overlay parallaxie clearfix" data-background="assets/images/backgrounds/bg_22.jpg">
                <div class="overlay" data-bg-color="rgba(55, 55, 55, 0.75)"></div>
                <div class="container">
                    <div class="reg_form_wrap login_form" data-background="assets/images/reg_bg_01.png">
                        <form action="authen?action=login" method="POST">
                            <div class="reg_form">
                                <h2 class="form_title text-uppercase text-center">Login</h2>
                                <div class="form_item">
                                    <input id="username_input" value="${username}" type="text" name="username" placeholder="username">
                                    <label for="username_input"><i class="fal fa-user"></i></label>
                                </div>
                                <div class="form_item">
                                    <input id="password_input" value="${password}" type="password" name="password" placeholder="password">
                                    <label for="password_input"><i class="fal fa-unlock-alt"></i></label>
                                </div>
                                <div class="form-group form-check d-flex">
                                    <input id="check" name="remember" value="1" type="checkbox" class="form-check-input">
                                    <label class="form-check-label" for="check">Remember me</label>
                                </div>
                                <div style="color: red">${err}</div>
                                <a class="forget_pass text-uppercase mb_30" href="${pageContext.request.contextPath}/ForgotPassword">Forgot password?</a>
                                <button type="submit" class="custom_btn bg_default_red text-uppercase mb_50">Login</button>

                                <!--                                <div class="social_wrap mb_100">
                                                                    <h4 class="small_title_text mb_15 text-center text-uppercase">Or Login With</h4>
                                                                    <ul class="circle_social_links ul_li_center clearfix">
                                                                        <li><a data-bg-color="#3b5998" href="#!"><i class="fab fa-facebook-f"></i></a></li>
                                                                        <li><a data-bg-color="#1da1f2" href="#!"><i class="fab fa-twitter"></i></a></li>
                                                                        <li><a data-bg-color="#ea4335" href="#!"><i class="fab fa-google-plus-g"></i></a></li>
                                                                    </ul>
                                                                </div>-->

                                <div class="create_account text-center">
                                    <h4 class="small_title_text text-center text-uppercase">Have not account yet?</h4>
                                    <a class="create_account_btn text-uppercase" href="${pageContext.request.contextPath}/authen?action=register">Sign Up</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </section>
            <!-- register_section - end
            ================================================== -->


        </main>
        <!-- main body - end
        ================================================== -->


        <!-- footer_section - start
        ================================================== -->
        <footer class="footer_section default_footer clearfix">
            <div class="footer_widget_area sec_ptb_100 clearfix" data-bg-color="#1f1f1f">
                <div class="container">
                    <div class="row justify-content-lg-between">
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="footer_widget df_about_area">
                                <div class="brand_logo mb_30">
                                    <a href="index.html">
                                        <img src="assets/images/logo/logo_28_1x.png" srcset="assets/images/logo/logo_28_2x.png 2x" alt="logo_not_found">
                                    </a>
                                </div>

                                <p class="mb_15">
                                    We’ve completed 1000+ demo site for more than one million of our customers. 
                                </p>

                                <ul class="df_contact_info ul_li_block clearfix">
                                    <li><i class="fas fa-phone-alt"></i> 001-6688-9999</li>
                                    <li><i class="fas fa-envelope"></i> contact@site.com</li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="footer_widget product_list clearfix">
                                <h3 class="df_widget_title text-white text-uppercase">Hot Products</h3>
                                <ul class="ul_li_block">
                                    <li>
                                        <div class="small_product">
                                            <div class="item_image">
                                                <img src="assets/images/shop/minimal/img_10.jpg" alt="image_not_found">
                                            </div>
                                            <div class="item_content">
                                                <h3 class="item_title">
                                                    <a class="text-white" href="#!">
                                                        Lobortis Laculis ut Condimentum
                                                    </a>
                                                </h3>
                                                <span class="item_price">$110.00</span>
                                            </div>
                                        </div>
                                    </li>

                                    <li>
                                        <div class="small_product">
                                            <div class="item_image">
                                                <img src="assets/images/shop/minimal/img_11.jpg" alt="image_not_found">
                                            </div>
                                            <div class="item_content">
                                                <h3 class="item_title">
                                                    <a class="text-white" href="#!">
                                                        Lobortis Laculis ut Condimentum
                                                    </a>
                                                </h3>
                                                <span class="item_price">$110.00</span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="footer_widget product_list clearfix">
                                <h3 class="df_widget_title text-white text-uppercase">Sale Products</h3>
                                <ul class="ul_li_block">
                                    <li>
                                        <div class="small_product">
                                            <div class="item_image">
                                                <img src="assets/images/shop/minimal/img_12.jpg" alt="image_not_found">
                                            </div>
                                            <div class="item_content">
                                                <h3 class="item_title">
                                                    <a class="text-white" href="#!">
                                                        Lobortis Laculis ut Condimentum
                                                    </a>
                                                </h3>
                                                <span class="item_price">$110.00</span>
                                            </div>
                                        </div>
                                    </li>

                                    <li>
                                        <div class="small_product">
                                            <div class="item_image">
                                                <img src="assets/images/shop/minimal/img_13.jpg" alt="image_not_found">
                                            </div>
                                            <div class="item_content">
                                                <h3 class="item_title">
                                                    <a class="text-white" href="#!">
                                                        Lobortis Laculis ut Condimentum
                                                    </a>
                                                </h3>
                                                <span class="item_price">$110.00</span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="footer_widget df_newsletter">
                                <h3 class="df_widget_title text-white text-uppercase">Newsletter</h3>
                                <p class="mb_30">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ex tortor
                                </p>
                                <form action="#">
                                    <div class="form_item mb-0">
                                        <input type="email" name="email" placeholder="Email Address">
                                        <button type="submit" class="submit_btn"><i class="fal fa-paper-plane"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer_bottom clearfix" data-bg-color="#1a1a1a">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <p class="copyright_text mb-0">
                                @2021 Designed By <a href="#!" class="author_link text-white">jthemes</a>.
                            </p>
                        </div>

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <ul class="circle_social_links ul_li_right clearfix">
                                <li><a href="#!"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#!"><i class="fab fa-instagram"></i></a></li>
                                <li><a href="#!"><i class="fab fa-whatsapp"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer_section - end
        ================================================== -->


        <!-- fraimwork - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/jquery-3.5.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/popper.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>

        <!-- mobile menu - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/mCustomScrollbar.js"></script>

        <!-- google map - jquery include -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDk2HrmqE4sWSei0XdKGbOMOHN3Mm2Bf-M&ver=2.1.6"></script>
        <script src="${pageContext.request.contextPath}/assets/js/gmaps.min.js"></script>

        <!-- animation - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/parallaxie.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/wow.min.js"></script>

        <!-- nice select - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/nice-select.min.js"></script>

        <!-- carousel - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/slick.min.js"></script>

        <!-- countdown timer - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/countdown.js"></script>

        <!-- popup images & videos - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/magnific-popup.min.js"></script>

        <!-- filtering & masonry layout - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/isotope.pkgd.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/masonry.pkgd.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/imagesloaded.pkgd.min.js"></script>

        <!-- jquery ui - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>

        <!-- custom - jquery include -->
        <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>


    </body>
</html>