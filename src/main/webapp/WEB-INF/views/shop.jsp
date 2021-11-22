<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Home Page 3 | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/slick-carousel/slick/slick.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/settings.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/layers.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/navigation.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/e-commerce/assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/custom.css">
  </head>

  <body>
    <main>
      <!-- Header -->
      <header id="js-header" class="u-header u-header--static u-shadow-v19">
        <!-- Top Bar -->
        <div class="u-header__section g-brd-bottom g-brd-gray-light-v4 g-transition-0_3">
          <div class="container">
            <div class="row justify-content-between align-items-center g-mx-0--lg">
              <div class="col-12 col-sm-auto order-sm-2 g-py-5 g-py-20--sm text-center">
                <!-- Logo -->
                <a class="navbar-brand" href="home-page-1.html">
                  <img src="assets/img/logo/logo-1.png" alt="Image Description">
                </a>
                <!-- End Logo -->
              </div>

              <div class="col-6 col-sm-auto order-sm-1 g-pl-0--sm g-py-5 g-py-20--sm">
                <!-- Search -->
                <div class="d-inline-block g-valign-middle">
                  <div class="g-py-10 g-pr-40">
                    <a class="g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="searchform-1"
                       data-dropdown-event="hover"
                       data-dropdown-target="#searchform-1"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-animation-in="fadeInUp"
                       data-dropdown-animation-out="fadeOutDown">
                      <i class="align-middle mr-2 icon-education-045 u-line-icon-pro"></i>
                      <span class="g-font-size-default g-pos-rel g-top-minus-2">Search</span>
                    </a>
                  </div>

                  <!-- Search Form -->
                  <form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden u-shadow-v20 g-max-width-400 g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-left-0 g-pa-10">
                    <div class="input-group">
                      <input class="form-control rounded-0 u-form-control border-0 g-font-size-13 g-py-12" type="search" placeholder="Enter Your Search Here...">
                      <div class="input-group-addon g-brd-none p-0">
                        <button class="btn u-btn-primary g-font-size-12 rounded text-uppercase g-py-12 g-px-15" type="submit">Go</button>
                      </div>
                    </div>
                  </form>
                  <!-- End Search Form -->
                </div>
                <!-- End Search -->
              </div>

              <div class="col-6 col-sm-auto order-sm-3 g-py-5 g-pr-0 g-py-20--sm">
                <!-- Login -->
                <div class="d-inline-block">
                  <a class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="page-login-1.html">
                    <i class="icon-finance-067 u-line-icon-pro"></i>
                  </a>
                </div>
                <!-- End Login -->

                <!-- Wishlist -->
                <div class="d-inline-block">
                  <a class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="page-wishlist-1.html">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </div>
                <!-- End Wishlist -->

                <!-- Basket -->
                <div class="u-basket d-inline-block">
                  <a id="basket-bar-invoker" class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover g-ml-10" href="#"
                     aria-controls="basket-bar"
                     aria-haspopup="true"
                     aria-expanded="false"
                     data-dropdown-event="hover"
                     data-dropdown-target="#basket-bar"
                     data-dropdown-type="css-animation"
                     data-dropdown-duration="300"
                     data-dropdown-hide-on-scroll="false"
                     data-dropdown-animation-in="fadeIn"
                     data-dropdown-animation-out="fadeOut">
                    <i class="d-inline-block icon-hotel-restaurant-105 u-line-icon-pro"></i>
                    <span class="align-bottom g-font-size-11">(4)</span>
                  </a>

                  <div id="basket-bar" class="u-basket__bar u-dropdown--css-animation u-dropdown--hidden g-text-transform-none g-bg-white g-brd-around g-brd-gray-light-v4 g-mt-5 g-mt-25--sm"
                       aria-labelledby="basket-bar-invoker">
                    <div class="g-brd-bottom g-brd-gray-light-v4 g-pa-15 g-mb-10">
                      <span class="d-block h6 text-center text-uppercase mb-0">Shopping Cart</span>
                    </div>
                    <div class="js-scrollbar g-height-200">
                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="${pageContext.request.contextPath}/assets/img-temp/150x150/img1.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Black Glasses</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $22.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="${pageContext.request.contextPath}/assets/img-temp/150x150/img2.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Gloves</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">2 x $55.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="${pageContext.request.contextPath}/assets/img-temp/150x150/img3.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Chukka Shoes</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $199.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="${pageContext.request.contextPath}/assets/img-temp/150x150/img4.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $12.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->
                    </div>

                    <div class="clearfix g-px-15">
                      <div class="row align-items-center text-center g-brd-y g-brd-gray-light-v4 g-font-size-default">
                        <div class="col g-brd-right g-brd-gray-light-v4">
                          <strong class="d-block g-py-10 text-uppercase g-color-main g-font-weight-500 g-py-10">Total</strong>
                        </div>
                        <div class="col">
                          <strong class="d-block g-py-10 g-color-main g-font-weight-500 g-py-10">$433.00</strong>
                        </div>
                      </div>
                    </div>

                    <div class="g-pa-20">
                      <div class="text-center g-mb-15">
                        <a class="text-uppercase g-color-primary g-color-main--hover g-font-weight-400 g-font-size-13 g-text-underline--none--hover" href="page-checkout-1.html">
                          View Cart
                          <i class="ml-2 icon-finance-100 u-line-icon-pro"></i>
                        </a>
                      </div>
                      <a class="btn btn-block u-btn-black g-brd-primary--hover g-bg-primary--hover g-font-size-12 text-uppercase rounded g-py-10" href="page-checkout-1.html">Proceed to Checkout</a>
                    </div>
                  </div>
                </div>
                <!-- End Basket -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Top Bar -->

        <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3">
          <nav class="js-mega-menu navbar navbar-expand-lg">
            <div class="container">
              <!-- Responsive Toggle Button -->
              <button type="button" class="navbar-toggler navbar-toggler-right btn ml-auto g-line-height-1 g-brd-none g-pa-0"
                      aria-label="Toggle navigation"
                      aria-expanded="false"
                      aria-controls="navBar"
                      data-toggle="collapse"
                      data-target="#navBar">
                <span class="hamburger hamburger--slider">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                </span>
              </button>
              <!-- End Responsive Toggle Button -->

              <!-- Navigation -->
              <div id="navBar" class="collapse navbar-collapse align-items-center flex-sm-row">
                <ul class="navbar-nav mx-auto">
                  <!-- Home - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--home" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--home">
                      Home
                    </a>

                    <!-- Submenu -->
                    <ul id="nav-submenu--home" class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-7"
                        aria-labelledby="nav-link--home">
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-1.html">Home Default</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-2.html">Home 2
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-3.html">Home 3
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                    </ul>
                    <!-- End Submenu -->
                  </li>
                  <!-- End Home - Submenu -->

                  <!-- Pages - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--pages" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--pages">
                      Pages
                    </a>

                    <!-- Submenu -->
                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-7" id="nav-submenu--pages"
                        aria-labelledby="nav-link--pages">
                      <!-- Grid Filter -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--grid-filter" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--grid-filter">
                          Grid Filter
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--grid-filter" class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--grid-filter">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-left-sidebar-1.html">Left Sidebar</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Grid Filter -->

                      <!-- List Filter -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--list-filter" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--list-filter">
                          List Filter
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--list-filter" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--list-filter">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-left-sidebar-1.html">Left Sidebar</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- List Filter -->

                      <!-- Left/Right Category -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--left-right-category" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--left-right-category">
                          Left/Right Category
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--left-right-category" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--left-right-category">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-left-sidebar-1.html">Left Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Left/Right Category -->

                      <!-- Single Product -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--single-product" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--single-product">
                          Single Product
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--single-product" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--single-product">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-1.html">Single Product</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-2.html">Single Product 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-3.html">Single Product 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Single Product -->

                      <!-- Checkout -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--checkout" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--checkout">
                          Checkout
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--checkout" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--checkout">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-checkout-1.html">Checkout</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-order-completed-1.html">Order Completed
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-empty-cart-1.html">Empty Cart
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-gift-card-1.html">Gift Card
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Checkout -->

                      <!-- Account -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--account" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--account">
                          Account
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--account" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--account">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-wallet-1.html">Your Wallet
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-orders-1.html">Your Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-open-orders-1.html">Open Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-cancelled-orders-1.html">Cancelled Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-wishlist-1.html">Wishlist
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-addresses-1.html">Addresses
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-payment-options-1.html">Payment Options
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-login-security-1.html">Login &amp; Security
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-notifications-1.html">Notifications
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Account -->

                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-login-1.html">Login</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-signup-1.html">Signup</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-password-recovery-1.html">Password Recovery
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-help-1.html">Help
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-coming-soon-1.html">Coming Soon
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-contact-1.html">Contact Us
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-our-stores-1.html">Our Stores
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                    </ul>
                    <!-- End Submenu -->
                  </li>
                  <!-- End Pages - Submenu -->

                  <!-- Categories - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-3" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Categories
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-3">
                      <div class="row">
                        <div class="col-sm-6 col-lg-2 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Home Decor</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Wall Decor</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Pillows &amp; Throws</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Window Treatments</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Mirrors</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Industrial Decor</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Letter Block</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Glass Sconce</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Risa Storage Jar</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Model Plane</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Kitchen &amp; Tabletop</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coffee &amp; Tea</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cooking &amp; Baking</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cutlery &amp; Cutting</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Serving</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Food Storage</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <div class="mb-5 g-mb-0--lg">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Office</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Writing Instruments</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bookcases</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Filing Cabinets</a></li>
                            </ul>
                            <!-- End Links -->
                          </div>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Modern Lighting</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bridgers 59" Floor Lamp</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Miltiades 27" Table Lamp</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Coastal Living Room Furniture</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Washington Console Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Anfield Coffee Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Banbury 2 Drawer End Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Landsdowne 53" Tv Stand</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sevan Swivel Barrel Chair</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Enfield Credenza</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-mb-30 g-mb-0--md">
                          <article class="g-pos-rel">
                            <img class="img-fluid" src="assets/img-temp/700x700/img1.jpg" alt="Image Description">

                            <div class="g-pos-abs g-bottom-30 g-left-30">
                              <span class="d-block g-color-gray-dark-v4 mb-2">Modern Lighting</span>
                              <span class="d-block h4">Desk Clock 65" Table Lamp</span>
                              <span class="d-block g-color-gray-dark-v3 g-font-size-16 mb-4">$156.00</span>
                              <a class="btn u-btn-primary u-shadow-v29 g-font-size-12 text-uppercase g-py-10 g-px-20" href="#">Add to Cart</a>
                            </div>
                          </article>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Categories - Mega Menu -->

                  <!-- Watch - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-2" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Watch
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-7" aria-labelledby="mega-menu-label-2">
                      <div class="row no-gutters">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <div class="g-pa-30">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Watches</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Parker Chronograph</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Emporio Armani</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fossil Men's Grant Chronograph</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Olivia Burton </a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Big White Dial</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Men's Grant Automatic</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' The Roxy</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sport Watch</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Burberry Ladies' The City</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tissot</a></li>
                            </ul>
                            <!-- End Links -->
                          </div>
                        </div>

                        <div class="col-md-8 g-min-height-400 g-bg-size-cover g-bg-pos-center" data-bg-img-src="assets/img-temp/700x467/img1.jpg">
                          <article class="g-pa-30">
                            <span class="d-block g-color-white-opacity-0_8 text-uppercase mb-2">Bestseller</span>
                            <span class="d-block h1 g-color-white">MVMTH Swiss Watch</span>
                            <span class="d-block g-color-primary g-font-weight-700 g-font-size-25">$273.00</span>
                            <a class="u-link-v2" href="#"></a>
                          </article>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Watch - Mega Menu -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-4" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Catalogue
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-4">
                      <div class="row">
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Clothes</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a></li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-Shirts</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Shoes</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">FLats</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Lingerie</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Linger
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Mixed</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a></li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets
                                <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                              </a>
                            </li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-shirts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Flats</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sports</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tights</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Lingerie</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Linger
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- New Arrivals - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-ml-10--lg g-ml-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-5" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      New Arrivals
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-5">
                      <div class="row">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img1.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Blouse</span>
                              <span class="d-block h2 g-color-white mb-4">Lafayette</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img2.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Hamburg Hats</span>
                              <span class="d-block h2 g-color-white mb-4">Beaver</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img3.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Glasses</span>
                              <span class="d-block h2 g-color-white mb-4">RayBan</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End New Arrivals - Mega Menu -->

                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="${pageContext.request.contextPath}/index.html">Main</a>
                  </li>
                </ul>
              </div>
              <!-- End Navigation -->
            </div>
          </nav>
        </div>
      </header>
      <!-- End Header -->

      <!-- Revolution Slider -->
      <div class="g-overflow-hidden">
        <div id="rev_slider_1086_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="woobig1" data-source="gallery" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
          <!-- START REVOLUTION SLIDER 5.4.1 auto mode -->
          <div id="rev_slider_1086_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
            <ul>    <!-- SLIDE  -->
              <li data-index="rs-3076" data-transition="slideremovehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img5.jpg" data-rotate="0" data-fstransition="fade" data-fsmasterspeed="1000" data-fsslotamount="7" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="assets/img/bg/secondary.png" alt="Image description" data-lazyload="assets/img-temp/1920x1080/img5.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 1 -->
                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
                     id="slide-3076-layer-1"
                     data-x="['left','left','left','left']" data-hoffset="['30','30','30','30']"
                     data-y="['top','top','top','top']" data-voffset="['30','30','30','30']"
                     data-width="['430','430','430','420']"
                     data-height="540"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":"wait","speed":1200,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 5;text-transform:left;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 2 -->
                <div class="tp-caption Woo-TitleLarge   tp-resizeme"
                     id="slide-3076-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['60','60','60','60']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":600,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 6; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">Premium Computer Hardware
                </div>

                <!-- LAYER NR. 3 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3076-layer-6"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['160','160','160','160']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":700,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 7; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star-o" style="color:#ccc;"></i>
                  (3 customer reviews)
                </div>

                <!-- LAYER NR. 4 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3076-layer-9"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['225','225','225','225']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":800,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 8; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio.
                </div>

                <!-- LAYER NR. 5 -->
                <div class="tp-caption Woo-SubTitle   tp-resizeme"
                     id="slide-3076-layer-10"
                     data-x="['left','left','left','left']" data-hoffset="['60','59','59','55']"
                     data-y="['top','top','top','top']" data-voffset="['350','350','350','350']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":900,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 9; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">STARTING FROM
                </div>

                <!-- LAYER NR. 6 -->
                <div class="tp-caption Woo-PriceLarge   tp-resizeme"
                     id="slide-3076-layer-11"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['380','380','380','380']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 10; min-width: 370px; max-width: 370px; white-space: normal; font-size: 40px; line-height: 40px;text-transform:left;">$399.00
                </div>

                <!-- LAYER NR. 7 -->
                <div class="tp-caption Woo-ProductInfo rev-btn  tp-resizeme g-brd-gray-light-v4 g-bg-secondary"
                     id="slide-3076-layer-14"
                     data-x="['left','left','left','left']" data-hoffset="['139','139','139','132']"
                     data-y="['top','top','top','top']" data-voffset="['449','449','449','450']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1100,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(221, 221, 221, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 11; white-space: nowrap;text-transform:left;background-color:rgba(238, 238, 238, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-look" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Product Info
                </div>

                <!-- LAYER NR. 8 -->
                <div class="tp-caption Woo-AddToCart rev-btn  tp-resizeme g-brd-primary g-color-white g-bg-primary"
                     id="slide-3076-layer-13"
                     data-x="['left','left','left','left']" data-hoffset="['142','142','142','137']"
                     data-y="['top','top','top','top']" data-voffset="['500','500','500','500']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1200,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(243, 168, 71, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 12; white-space: nowrap;text-transform:left;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-cart" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Add to Cart
                </div>
              </li>
              <!-- SLIDE  -->
              <li data-index="rs-3077" data-transition="slideremovehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img6.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="assets/img/bg/secondary.png" alt="Image description" data-lazyload="assets/img-temp/1920x1080/img6.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 9 -->
                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
                     id="slide-3077-layer-1"
                     data-x="['left','left','left','left']" data-hoffset="['30','30','30','30']"
                     data-y="['top','top','top','top']" data-voffset="['30','30','30','30']"
                     data-width="['430','430','430','420']"
                     data-height="540"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":"wait","speed":1200,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 13;text-transform:left;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 10 -->
                <div class="tp-caption Woo-TitleLarge   tp-resizeme"
                     id="slide-3077-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['60','60','60','60']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":600,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 14; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">Tivolli Audio Radio
                </div>

                <!-- LAYER NR. 11 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3077-layer-6"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['160','160','160','160']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":700,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 15; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star-o" style="color:#ccc;"></i>
                  (3 customer reviews)
                </div>

                <!-- LAYER NR. 12 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3077-layer-9"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['225','225','225','225']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":800,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 16; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio.
                </div>

                <!-- LAYER NR. 13 -->
                <div class="tp-caption Woo-SubTitle   tp-resizeme"
                     id="slide-3077-layer-10"
                     data-x="['left','left','left','left']" data-hoffset="['60','59','59','55']"
                     data-y="['top','top','top','top']" data-voffset="['350','350','350','350']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":900,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 17; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">STARTING FROM
                </div>

                <!-- LAYER NR. 14 -->
                <div class="tp-caption Woo-PriceLarge   tp-resizeme"
                     id="slide-3077-layer-11"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['380','380','380','380']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 18; min-width: 370px; max-width: 370px; white-space: normal; font-size: 40px; line-height: 40px;text-transform:left;">$199.00
                </div>

                <!-- LAYER NR. 15 -->
                <div class="tp-caption Woo-ProductInfo rev-btn  tp-resizeme g-brd-gray-light-v4 g-bg-secondary"
                     id="slide-3077-layer-14"
                     data-x="['left','left','left','left']" data-hoffset="['139','139','139','132']"
                     data-y="['top','top','top','top']" data-voffset="['449','449','449','450']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1100,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(221, 221, 221, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 19; white-space: nowrap;text-transform:left;background-color:rgba(238, 238, 238, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-look" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Product Info
                </div>

                <!-- LAYER NR. 16 -->
                <div class="tp-caption Woo-AddToCart rev-btn  tp-resizeme g-brd-primary g-color-white g-bg-primary"
                     id="slide-3077-layer-13"
                     data-x="['left','left','left','left']" data-hoffset="['142','142','142','137']"
                     data-y="['top','top','top','top']" data-voffset="['500','500','500','500']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1200,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(243, 168, 71, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 20; white-space: nowrap;text-transform:left;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-cart" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Add to Cart
                </div>
              </li>
              <!-- SLIDE  -->
              <li data-index="rs-3078" data-transition="slideremovehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img4.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="assets/img/bg/secondary.png" alt="Image description" data-lazyload="assets/img-temp/1920x1080/img4.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 17 -->
                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
                     id="slide-3078-layer-1"
                     data-x="['left','left','left','left']" data-hoffset="['30','30','30','30']"
                     data-y="['top','top','top','top']" data-voffset="['30','30','30','30']"
                     data-width="['430','430','430','420']"
                     data-height="540"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":"wait","speed":1200,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 21;text-transform:left;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 18 -->
                <div class="tp-caption Woo-TitleLarge   tp-resizeme"
                     id="slide-3078-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['60','60','60','60']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":600,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 22; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">Cream Tube
                </div>

                <!-- LAYER NR. 19 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3078-layer-6"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['160','160','160','160']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":700,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 23; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star" style="color:#ffc321;"></i>
                  <i class="fa fa-star-o" style="color:#ccc;"></i>
                  (3 customer reviews)
                </div>

                <!-- LAYER NR. 20 -->
                <div class="tp-caption Woo-Rating   tp-resizeme"
                     id="slide-3078-layer-9"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['225','225','225','225']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":800,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 24; min-width: 370px; max-width: 370px; white-space: normal; line-height: 22px;text-transform:left;">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio.
                </div>

                <!-- LAYER NR. 21 -->
                <div class="tp-caption Woo-SubTitle   tp-resizeme"
                     id="slide-3078-layer-10"
                     data-x="['left','left','left','left']" data-hoffset="['60','59','59','55']"
                     data-y="['top','top','top','top']" data-voffset="['350','350','350','350']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":900,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 25; min-width: 370px; max-width: 370px; white-space: normal;text-transform:left;">STARTING FROM
                </div>

                <!-- LAYER NR. 22 -->
                <div class="tp-caption Woo-PriceLarge   tp-resizeme"
                     id="slide-3078-layer-11"
                     data-x="['left','left','left','left']" data-hoffset="['60','60','60','55']"
                     data-y="['top','top','top','top']" data-voffset="['380','380','380','380']"
                     data-width="370"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 26; min-width: 370px; max-width: 370px; white-space: normal; font-size: 40px; line-height: 40px;text-transform:left;">$79.95
                </div>

                <!-- LAYER NR. 23 -->
                <div class="tp-caption Woo-ProductInfo rev-btn  tp-resizeme g-brd-gray-light-v4 g-bg-secondary"
                     id="slide-3078-layer-14"
                     data-x="['left','left','left','left']" data-hoffset="['139','139','139','132']"
                     data-y="['top','top','top','top']" data-voffset="['449','449','449','450']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1100,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(221, 221, 221, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 27; white-space: nowrap;text-transform:left;background-color:rgba(238, 238, 238, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-look" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Product Info
                </div>

                <!-- LAYER NR. 24 -->
                <div class="tp-caption Woo-AddToCart rev-btn  tp-resizeme g-brd-primary g-color-white g-bg-primary"
                     id="slide-3078-layer-13"
                     data-x="['left','left','left','left']" data-hoffset="['142','142','142','137']"
                     data-y="['top','top','top','top']" data-voffset="['500','500','500','500']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-responsive_offset="on"

                     data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1200,"ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"to":"x:left;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"200","ease":"Power1.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(243, 168, 71, 1.00);bw:1px 1px 1px 1px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[12,12,12,12]"
                     data-paddingright="[75,75,75,75]"
                     data-paddingbottom="[12,12,12,12]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 28; white-space: nowrap;text-transform:left;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                  <i class="pe-7s-cart" style="font-size:25px; float: left; margin-top: -6px; margin-right: 6px;"></i>
                  Add to Cart
                </div>
              </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
          </div>
        </div>
      </div>
      <!-- End Revolution Slider -->

      <!-- Features -->
      <div class="g-brd-bottom g-brd-gray-light-v4">
        <div class="container g-py-30">
          <div class="row justify-content-center">
            <div class="col-md-4 mx-auto g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free Shipping</span>
                  <span class="d-block g-color-gray-dark-v4">In 2-3 Days</span>
                </div>
              </div>
            </div>

            <div class="col-md-4 mx-auto g-brd-x--md g-brd-gray-light-v3 g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free Returns</span>
                  <span class="d-block g-color-gray-dark-v4">No Questions Asked</span>
                </div>
              </div>
            </div>

            <div class="col-md-4 mx-auto g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
                <div class="media-body text-left">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free 24</span>
                  <span class="d-block g-color-gray-dark-v4">Days Storage</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End Features -->

      <!-- Categories -->
      <div class="container g-pt-100 g-pb-70">
        <div class="row g-mx-minus-10">
          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="assets/img-temp/650x850/img1.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Women</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="assets/img-temp/650x850/img2.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Children</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="assets/img-temp/650x850/img3.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Men</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>
        </div>
      </div>
      <!-- End Categories -->

      <!-- Products -->
      <div class="container g-pb-100">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">Featured Products</h2>
          <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth – but let's you still live life in style.</p>
        </div>

        <div id="carouselCus1" class="js-carousel g-pb-100 g-mx-minus-10"
             data-infinite="true"
             data-slides-show="4"
             data-arrows-classes="u-arrow-v1 g-pos-abs g-bottom-0 g-width-45 g-height-45 g-color-gray-dark-v5 g-bg-secondary g-color-white--hover g-bg-primary--hover rounded"
             data-arrow-left-classes="fa fa-angle-left g-left-10"
             data-arrow-right-classes="fa fa-angle-right g-right-10"
             data-pagi-classes="u-carousel-indicators-v1 g-absolute-centered--x g-bottom-20 text-center">
          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img1.jpg" alt="Image Description">

                <figcaption class="w-100 g-bg-primary g-bg-black--hover text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <a class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1 g-text-underline--none--hover" href="#">New Arrival</a>
                </figcaption>
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Summer shorts
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$52.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img2.jpg" alt="Image Description">

                <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-13 text-center text-uppercase g-rounded-50x g-top-10 g-right-minus-10 g-px-2 g-py-10">-40%</span>
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Stylish shirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$99.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img3.jpg" alt="Image Description">

                <figcaption class="w-100 g-bg-lightred text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <span class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1">Sold Out</a>
                </figcaption>
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Classic jacket
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$49.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img4.jpg" alt="Image Description">
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Wool lined parka
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$82.37</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img5.jpg" alt="Image Description">

                <figcaption class="w-100 g-bg-lightred text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <span class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1">Sold Out</a>
                </figcaption>
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Hooded jeans
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$35.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img6.jpg" alt="Image Description">
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Waterproof jacket
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$105.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img7.jpg" alt="Image Description">

                <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-13 text-center text-uppercase g-rounded-50x g-top-10 g-right-minus-10 g-px-2 g-py-10">-40%</span>

                <figcaption class="w-100 g-bg-primary g-bg-black--hover text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <a class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1 g-text-underline--none--hover" href="#">New Arrival</a>
                </figcaption>
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Classic T-shirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$11.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>

          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="assets/img-temp/480x700/img8.jpg" alt="Image Description">
              </figure>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Blue skirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$34.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Cart">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                       data-toggle="tooltip"
                       data-placement="top"
                       title="Add to Wishlist">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
              <!-- End Product -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Products -->

      <!-- Promo Block -->
      <section class="g-min-height-100vhg-flex-centered g-bg-secondary g-pos-rel">
        <div class="container g-pt-100 g-pb-70">
          <div class="row justify-content-between align-items-center">
            <div class="col-md-8 col-lg-6 order-md-2 g-mb-30">
              <div class="g-pos-rel">
                <img class="img-fluid w-100" src="assets/img-temp/725x725/img1.png" alt="Image Description">
                <span class="u-icon-v1 g-width-85 g-height-85 g-brd-3 g-brd-white g-color-white g-bg-primary g-font-weight-300 g-font-size-22 rounded-circle g-pos-abs g-top-100 g-left-0 g-brd-around">
                  <i class="g-font-style-normal">$60<span class="g-font-size-16">.00</span></i>
                </span>
              </div>
            </div>

            <div class="col-md-4 order-md-1 g-mb-30">
              <div class="g-mb-30">
                <h1 class="g-color-primary g-font-weight-400 g-font-size-40 mb-0">Leather</h1>
                <h2 class="g-color-dark g-font-weight-300 g-font-size-75 g-line-height-1 mb-4">Gloves</h2>
                <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth.</p>
              </div>

              <a class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25 g-mb-70" href="#">Shop Now</a>

              <!-- Countdown -->
              <div class="text-uppercase">
                <div class="js-countdown u-countdown-v3 g-line-height-1_3 g-color-black"
                     data-end-date="2020/12/31"
                     data-month-format="%m"
                     data-days-format="%D"
                     data-hours-format="%H"
                     data-minutes-format="%M"
                     data-seconds-format="%S">
                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-days g-color-lightred g-font-weight-500 g-font-size-15">12</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Days</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-hours g-font-weight-500 g-font-size-15">01</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Hours</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-minutes g-font-weight-500 g-font-size-15">52</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Minutes</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-seconds g-font-weight-500 g-font-size-15">52</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Seconds</span>
                  </div>
                </div>
              </div>
              <!-- End Countdown -->
            </div>
          </div>
        </div>
      </section>
      <!-- End Promo Block -->

      <!-- Product Blocks -->
      <section class="container g-py-100">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">New Arrivals</h2>
          <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth – but let's you still live life in style.</p>
        </div>

        <div class="row g-mx-minus-10 g-mb-50">
          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img1.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Glasses</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$22.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img2.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Gloves</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img3.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Chukka Shoes</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img4.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Shoes</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Content -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img5.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Content -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img6.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img7.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img8.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Alarm Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="assets/img-temp/150x150/img9.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" href="#">All New Arrivals</a>
        </div>
      </section>
      <!-- End Product Blocks -->

      <!-- Categories -->
      <div class="container-fluid px-0">
        <div class="row align-items-center no-gutters">
          <div class="col-md-7 col-lg-8 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="assets/img-temp/1200x800/img1.jpg">
            <div class="g-flex-centered-item text-right g-pa-50">
              <h2 class="g-color-white g-font-weight-700 g-font-size-50 text-uppercase g-line-height-1 mb-4">Summer<br>Collection
              </h2>
              <span class="u-link-v5 g-color-black g-color-primary--hover g-font-size-18">Shop Now</span>
            </div>

            <a class="u-link-v2" href="#"></a>
          </div>

          <div class="col-md-5 col-lg-4 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="assets/img/bg/secondary.png">
            <div class="text-center">
              <img class="img-fluid mb-3" src="assets/img-temp/500x320/img1.png" alt="Image Description">
              <h3 class="h5 u-link-v5 g-color-primary--hover g-font-weight-400 mb-3">Sneaker Shoes for Man</h3>
              <span class="g-color-primary g-font-weight-700 g-font-size-20">$45.00</span>
            </div>

            <a class="u-link-v2" href="#"></a>
          </div>
        </div>
      </div>
      <!-- End Categories -->

      <!-- News -->
      <div class="container g-pt-100 g-pb-70">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">Blog News</h2>
          <p class="lead">Keep in touch with the latest blogs &amp; news.</p>
        </div>

        <div class="row g-mx-minus-10">
          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="assets/img-temp/650x650/img1.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">sport</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">24 Hours in Shopping</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="assets/img-temp/650x650/img2.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">design</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">How to Design with Colors</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="assets/img-temp/650x650/img3.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">photography</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">Stunning Woman's Capture</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>
        </div>
      </div>
      <!-- End News -->

      <!-- Subscribe -->
      <div class="text-center g-max-width-600 mx-auto g-pb-30">
        <div class="g-px-30 g-px-50--md">
          <div class="mb-3">
            <span class="d-inline-block g-width-3 g-height-10 g-bg-gray-light-v1 g-mb-4"></span><br>
            <span class="d-inline-block g-width-3 g-height-16 g-bg-gray-dark-v5"></span><br>
            <span class="d-inline-block g-color-gray-dark-v4 fa fa-arrow-down"></span>
          </div>

          <h2 class="h3 g-mb-30">Subscribe</h2>

          <form class="input-group u-shadow-v21 rounded g-mb-50">
            <input class="form-control g-brd-gray-light-v4 g-brd-right-none g-color-gray-dark-v4 g-placeholder-gray-dark-v3 g-px-25 g-py-17" type="email" placeholder="Enter your email">
            <span class="input-group-append u-shadow-v19 g-brd-gray-light-v4 g-bg-white">
              <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit">Submit</button>
            </span>
          </form>
        </div>
      </div>
      <!-- End Subscribe -->

      <!-- Social Icons -->
      <div class="container g-mb-30">
        <ul class="list-inline text-center mb-0">
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-facebook--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-twitter--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-instagram--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-instagram"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-instagram"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-google-plus--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-google-plus"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-google-plus"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-linkedin--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-linkedin"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-linkedin"></i>
            </a>
          </li>
        </ul>
      </div>
      <!-- End Social Icons -->

      <!-- Footer -->
      <footer>
        <!-- Content -->
        <div class="g-brd-y g-brd-gray-light-v4">
          <div class="container g-pt-100 g-pb-70">
            <div class="row justify-content-start">
              <div class="col-md-5">
                <h2 class="h4 mb-4">Products</h2>

                <div class="row">
                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">SmartPhone</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Laptop</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Mouse</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Monitor</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Watch</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Tablet</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Accessorie</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Mouses Pad</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Handset</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Phablet</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Speakers</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Camera</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Play Station</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Xbox</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-6 col-md-3">
                <h2 class="h4 mb-4">Brands</h2>

                <div class="row">
                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Logitech</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Samsung</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Microsoft</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Apple</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Huawei</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Motorola</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Sony</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Nokia</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-5 col-md-3 ml-auto">
                <h2 class="h4 mb-4">Contacts</h2>

                <!-- Links -->
                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13">
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-hotel-restaurant-235 u-line-icon-pro"></i>
                    <div class="media-body">
                      Unit 25 Suite 3, 925 Prospect<br>PI New York Avenue
                    </div>
                  </li>
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-communication-062 u-line-icon-pro"></i>
                    <div class="media-body">
                      htmlstream@support.com
                    </div>
                  </li>
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-communication-033 u-line-icon-pro"></i>
                    <div class="media-body">
                      +32 333 444 555
                    </div>
                  </li>
                </ul>
                <!-- End Links -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Content -->

        <!-- Copyright -->
        <div class="container g-pt-50 g-pb-30">
          <div class="row justify-content-between align-items-center">
            <div class="col-md-6 g-mb-20">
              <p class="g-font-size-13 mb-0">2020 &copy; Htmlstream. All Rights Reserved.</p>
            </div>

            <div class="col-md-6 text-md-right g-mb-20">
              <ul class="list-inline g-color-gray-dark-v5 g-font-size-25 mb-0">
                <li class="list-inline-item g-cursor-pointer mr-1">
                  <i class="fa fa-cc-visa" title="Visa"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer mx-1">
                  <i class="fa fa-cc-paypal" title="Paypal"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer mx-1">
                  <i class="fa fa-cc-mastercard" title="Master Card"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-stripe" title="Stripe"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-discover" title="Discover"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-jcb" title="JCB"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- End Copyright -->
      </footer>
      <!-- End Footer -->

      <a class="js-go-to u-go-to-v2" href="#"
         data-type="fixed"
         data-position='{
           "bottom": 15,
           "right": 15
         }'
         data-offset-top="400"
         data-compensation="#js-header"
         data-show-effect="zoomIn">
        <i class="hs-icon hs-icon-arrow-top"></i>
      </a>
    </main>

    <div class="u-outer-spaces-helper"></div>

    <!-- JS Global Compulsory -->
    <script src="${pageContext.request.contextPath}/assets/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/popper.js/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="${pageContext.request.contextPath}/assets/vendor/jquery.countdown.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/slick-carousel/slick/slick.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Master Slider -->
    <script src="${pageContext.request.contextPath}/assets/vendor/master-slider/source/assets/js/masterslider.min.js"></script>

    <!-- JS Unify -->
    <script src="${pageContext.request.contextPath}/assets/js/hs.core.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.header.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/helpers/hs.hamburgers.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.scrollbar.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.countdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.carousel.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.go-to.js"></script>

    <!-- JS Revolution Slider -->
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.revolution.min.js"></script>

    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.video.min.js"></script>

    <!-- JS Customization -->
    <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('[class*="js-carousel"]');

        $('#carouselCus1').slick('setOption', 'responsive', [{
          breakpoint: 1200,
          settings: {
            slidesToShow: 4
          }
        }, {
          breakpoint: 992,
          settings: {
            slidesToShow: 3
          }
        }, {
          breakpoint: 768,
          settings: {
            slidesToShow: 2
          }
        }], true);
      });

      // initialization of header
      $.HSCore.components.HSHeader.init($('#js-header'));
      $.HSCore.helpers.HSHamburgers.init('.hamburger');

      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 991
      });

      // initialization of HSDropdown component
      $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
        afterOpen: function () {
          $(this).find('input[type="search"]').focus();
        }
      });

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');

      // initialization of countdowns
      var countdowns = $.HSCore.components.HSCountdown.init('.js-countdown', {
        yearsElSelector: '.js-cd-years',
        monthElSelector: '.js-cd-month',
        daysElSelector: '.js-cd-days',
        hoursElSelector: '.js-cd-hours',
        minutesElSelector: '.js-cd-minutes',
        secondsElSelector: '.js-cd-seconds'
      });

      $(window).on('load', function() {
        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));
      });

      // Revolution Slider
      var tpj = jQuery;

      var revapi1086;
      tpj(document).ready(function () {
        if (tpj("#rev_slider_1086_1").revolution == undefined) {
          revslider_showDoubleJqueryError("#rev_slider_1086_1");
        } else {
          revapi1086 = tpj("#rev_slider_1086_1").show().revolution({
            sliderType: "standard",
            jsFileLocation: "revolution/js/",
            sliderLayout: "auto",
            dottedOverlay: "none",
            delay: 9000,
            navigation: {
              keyboardNavigation: "off",
              keyboard_direction: "horizontal",
              mouseScrollNavigation: "off",
              mouseScrollReverse: "default",
              onHoverStop: "on",
              touch: {
                touchenabled: "on",
                swipe_threshold: 75,
                swipe_min_touches: 50,
                swipe_direction: "horizontal",
                drag_block_vertical: false
              }
              ,
              arrows: {
                style: "gyges",
                enable: true,
                hide_onmobile: false,
                hide_onleave: false,
                tmp: '',
                left: {
                  h_align: "right",
                  v_align: "bottom",
                  h_offset: 40,
                  v_offset: 0
                },
                right: {
                  h_align: "right",
                  v_align: "bottom",
                  h_offset: 0,
                  v_offset: 0
                }
              }
            },
            responsiveLevels: [1240, 1024, 778, 480],
            visibilityLevels: [1240, 1024, 778, 480],
            gridwidth: [1200, 1024, 778, 480],
            gridheight: [600, 600, 600, 600],
            lazyType: "single",
            parallax: {
              type: "scroll",
              origo: "slidercenter",
              speed: 400,
              levels: [5, 10, 15, 20, 25, 30, 35, 40, 45, 46, 47, 48, 49, 50, 51, 55],
              type: "scroll",
            },
            shadow: 0,
            spinner: "off",
            stopLoop: "off",
            stopAfterLoops: -1,
            stopAtSlide: -1,
            shuffle: "off",
            autoHeight: "off",
            disableProgressBar: "on",
            hideThumbsOnMobile: "off",
            hideSliderAtLimit: 0,
            hideCaptionAtLimit: 0,
            hideAllCaptionAtLilmit: 0,
            debugMode: false,
            fallbacks: {
              simplifyAll: "off",
              nextSlideOnWindowFocus: "off",
              disableFocusListener: false,
            }
          });
        }
      });
    </script>
  </body>
</html>
