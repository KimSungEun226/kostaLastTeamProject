<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Home Page 1 | Unify - Responsive Website Template</title>

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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/settings.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/layers.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/css/navigation.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution-addons/typewriter/css/typewriter.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/e-commerce/assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/custom.css">
  </head>

  <body>
    <main>
      <!-- Header -->
      <header id="js-header" class="u-header u-header--static u-shadow-v19">

        <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10">
          <nav class="js-mega-menu navbar navbar-expand-lg">
            <div class="container">
              <!-- Responsive Toggle Button -->
              <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0" type="button"
                      aria-label="Toggle navigation"
                      aria-expanded="false"
                      aria-controls="navBar"
                      data-toggle="collapse"
                      data-target="#navBar">
                <span class="hamburger hamburger--slider g-pr-0">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                </span>
              </button>
              <!-- End Responsive Toggle Button -->

              <!-- Logo -->
              <a class="navbar-brand" href="${pageContext.request.contextPath}/shop">
                <img src="${pageContext.request.contextPath}/e-commerce/assets/img/logo/logo-shop.png" alt="Image Description">
              </a>
              <!-- End Logo -->
              
              <!-- Navigation -->
              <div id="navBar" class="collapse navbar-collapse align-items-center flex-sm-row g-pt-15 g-pt-0--lg">
                <ul class="navbar-nav ml-auto">
                  <!-- Home - Submenu -->
                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a class="nav-link text-uppercase g-color-primary g-px-15 g-py-20" href="${pageContext.request.contextPath}/main"><b>EGYM 바로가기</b></a>
                  </li>

                  <!-- Pages - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--pages" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--pages">
                      <b>샐러드</b>
                    </a>

                    <!-- Submenu -->
                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-17" id="nav-submenu--pages"
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
                      <b>닭가슴살</b>
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17" aria-labelledby="mega-menu-label-3">
                      <div class="row">
                        <div class="col-sm-6 col-lg-2 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Home Decor</span>

                            <ul class="list-unstyled">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Wall Decor</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Pillows &amp; Throws</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Window Treatments</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Mirrors</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Industrial Decor</span>

                          <ul class="list-unstyled">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Letter Block</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Glass Sconce</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Risa Storage Jar</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Model Plane</a>
                            </li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Kitchen &amp; Tabletop</span>

                            <ul class="list-unstyled">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coffee &amp; Tea</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cooking &amp; Baking</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cutlery &amp; Cutting</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Serving</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Food Storage</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <div class="mb-5 g-mb-0--lg">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Office</span>

                            <ul class="list-unstyled">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Writing Instruments</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bookcases</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Filing Cabinets</a>
                              </li>
                            </ul>
                            <!-- End Links -->
                          </div>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Modern Lighting</span>

                            <ul class="list-unstyled">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bridgers 59" Floor Lamp</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Miltiades 27" Table Lamp</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Coastal Living Room Furniture</span>

                          <ul class="list-unstyled">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Washington Console Table</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Anfield Coffee Table</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Banbury 2 Drawer End Table</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Landsdowne 53" Tv Stand</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sevan Swivel Barrel Chair</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Enfield Credenza</a>
                            </li>
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
                      <b>프로틴</b>
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-17" aria-labelledby="mega-menu-label-2">
                      <div class="row no-gutters">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <div class="g-pa-30">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Watches</span>

                            <ul class="list-unstyled">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Parker Chronograph</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Emporio Armani</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fossil Men's Grant Chronograph</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Olivia Burton</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Big White Dial</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Men's Grant Automatic</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' The Roxy</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sport Watch</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Burberry Ladies' The City</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tissot</a>
                              </li>
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
                      <b>건강간식</b>
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17" aria-labelledby="mega-menu-label-4">
                      <div class="row">
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Clothes</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-Shirts</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Shoes</span>

                          <ul class="list-unstyled">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">FLats</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a>
                            </li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a>
                              </li>
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
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a>
                            </li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Mixed</span>

                          <ul class="list-unstyled mb-0">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets
                                <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                              </a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-shirts</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Flats</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sports</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tights</a>
                            </li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a>
                              </li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a>
                              </li>
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
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a>
                              </li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a>
                            </li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a>
                            </li>
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
                      <b>헬스용품</b>
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17" aria-labelledby="mega-menu-label-5">
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
				  
                  <li class="nav-item g-ml-10--lg">
                    <a class="nav-link text-uppercase g-color-primary--hover g-pl-25 g-pr-0 g-py-20" href="${pageContext.request.contextPath}/index.html">로그인</a>
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
        <div id="rev_slider_1014_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="typewriter-effect" data-source="gallery" style="background-color:transparent;padding:0px;">
          <!-- START REVOLUTION SLIDER 5.4.1 fullscreen mode -->
          <div id="rev_slider_1014_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.1">
            <ul>
              <!-- SLIDE  -->
              <li data-index="rs-2800" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img2.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="${pageContext.request.contextPath}/e-commerce/assets/img-temp/1920x1080/main1.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgparallax="10" class="rev-slidebg">
                <!-- LAYERS -->
                <!-- LAYER NR. 1 -->
                <div class="tp-caption tp-shape tp-shapewrapper"
                     id="slide-2800-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":500,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"speed":5000,"to":"opacity:0;","ease":"Power4.easeInOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 5;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 2 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-160','-160','-130','-157']"
                     data-fontsize="['110','110','100','60']"
                     data-lineheight="['110','110','100','60']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 6; white-space: nowrap; font-size: 110px; line-height: 110px; font-weight: 700; color: rgba(255, 255, 255, 1.00);border-width:0px;letter-spacing:-7px;">Christmas Collection
                </div>

                <!-- LAYER NR. 4 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-2"
                     data-x="['center','center','center','center']" data-hoffset="['-10','-10','-10','-10']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','-8','-32']"
                     data-fontsize="['40','40','30','30']"
                     data-width="['640','640','480','360']"
                     data-height="none"
                     data-whitespace="['nowrap','nowrap','normal','normal']"

                     data-type="text"
                     data-typewriter='{"lines":"Special%20Offer:%20Free%20Shipping%20Today,%20Shop%20with%20EGYM%20Shop","enabled":"on","speed":"70","delays":"1%7C100","looped":"on","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"on","hide_cursor":"off","start_delay":"1500","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 8; min-width: 640px; max-width: 640px; white-space: nowrap; font-size: 40px; line-height: 40px; font-weight: 400; color: rgba(255, 255, 255, 1.00);border-width:0px;">Get 20% off any Purchase over $100
                </div>

                <!-- LAYER NR. 5 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2800-layer-4"
                     data-x="['right','right','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['140','140','100','83']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:-50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 9; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">SHOP NOW
                </div>

                <!-- LAYER NR. 6 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-6"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['137','137','158','141']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 10; white-space: nowrap; font-size: 25px; line-height: 25px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-style:italic;border-width:0px;">or
                </div>

                <!-- LAYER NR. 7 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2800-layer-5"
                     data-x="['left','left','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['140','140','224','207']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 11; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">CONTACT
                </div>
              </li>
              <!-- END SLIDE  -->

              <!-- SLIDE  -->
              <li data-index="rs-2802" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img1.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="${pageContext.request.contextPath}/e-commerce/assets/img-temp/1920x1080/main2.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 15 -->
                <div class="tp-caption tp-shape tp-shapewrapper "
                     id="slide-2802-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":1000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"opacity:0;","ease":"Power4.easeOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 19;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 16 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2802-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-fontsize="['100','100','70','60']"
                     data-lineheight="['100','100','70','50']"
                     data-width="['760','760','none','360']"
                     data-height="none"
                     data-whitespace="['normal','normal','nowrap','normal']"

                     data-type="text"
                     data-typewriter='{"lines":"","enabled":"on","speed":"80","delays":"1%7C100","looped":"off","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"off","hide_cursor":"on","start_delay":"1000","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 20; min-width: 760px; max-width: 760px; white-space: normal; font-size: 100px; line-height: 100px; font-weight: 700; color: rgba(255, 255, 255, 1.00);border-width:0px;letter-spacing:-5px;">Get your
                  <br>
                  Perfect Body..
                </div>
              </li>
              <!-- END SLIDE  -->

              <!-- SLIDE  -->
              <li data-index="rs-2801" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="assets/img-temp/1920x1080/img3.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="${pageContext.request.contextPath}/e-commerce/assets/img-temp/1920x1080/main3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 8 -->
                <div class="tp-caption tp-shape tp-shapewrapper "
                     id="slide-2801-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":1000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"opacity:0;","ease":"Power4.easeOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 12;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 9 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-160','-160','-130','-157']"
                     data-fontsize="['130','130','100','80']"
                     data-lineheight="['130','130','100','80']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 13; white-space: nowrap; font-size: 130px; line-height: 130px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-width:0px;letter-spacing:-7px;">High Quality
                </div>

                <!-- LAYER NR. 10 -->
                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
                     id="slide-2801-layer-3"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-50','-50','-54','-89']"
                     data-width="60"
                     data-height="3"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 14;background-color:rgba(0, 220, 186, 1.00);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 11 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-2"
                     data-x="['center','center','center','center']" data-hoffset="['-10','-10','-10','-10']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','-8','-32']"
                     data-fontsize="['40','40','30','30']"
                     data-width="['640','640','480','360']"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-typewriter='{"lines":"Stylish%20Collections%20for%20the%20Best,","enabled":"on","speed":"60","delays":"1%7C100","looped":"on","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"on","hide_cursor":"off","start_delay":"1500","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 15; min-width: 640px; max-width: 640px; white-space: nowrap; font-size: 40px; line-height: 40px; font-weight: 400; color: rgba(255, 255, 255, 1.00);border-width:0px;">Made to Captivate your Audience.
                </div>

                <!-- LAYER NR. 12 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2801-layer-4"
                     data-x="['right','right','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['140','140','100','83']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:-50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 16; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">ABOUT US
                </div>

                <!-- LAYER NR. 13 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-6"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['137','137','158','141']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 17; white-space: nowrap; font-size: 25px; line-height: 25px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-style:italic;border-width:0px;">or
                </div>

                <!-- LAYER NR. 14 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2801-layer-5"
                     data-x="['left','left','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['140','140','224','207']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 18; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">CONTACT
                </div>
              </li>
              <!-- END SLIDE  -->
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
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free Shipping</span>
                  <span class="d-block g-color-gray-dark-v4">In 2-3 Days</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <div class="col-md-4 mx-auto g-brd-x--md g-brd-gray-light-v3 g-py-15">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free Returns</span>
                  <span class="d-block g-color-gray-dark-v4">No Questions Asked</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <!-- Media -->
            <div class="col-md-4 mx-auto g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
                <div class="media-body text-left">
                  <span class="d-block g-font-weight-500 g-font-size-default text-uppercase">Free 24</span>
                  <span class="d-block g-color-gray-dark-v4">Days Storage</span>
                </div>
              </div>
              <!-- End Media -->
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
             data-lazy-load="ondemand"
             data-arrows-classes="u-arrow-v1 g-pos-abs g-bottom-0 g-width-45 g-height-45 g-color-gray-dark-v5 g-bg-secondary g-color-white--hover g-bg-primary--hover rounded"
             data-arrow-left-classes="fa fa-angle-left g-left-10"
             data-arrow-right-classes="fa fa-angle-right g-right-10"
             data-pagi-classes="u-carousel-indicators-v1 g-absolute-centered--x g-bottom-20 text-center">
          <div class="js-slide">
            <div class="g-px-10">
              <!-- Product -->
              <figure class="g-pos-rel g-mb-20">
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img1.jpg" alt="Image Description">

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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img2.jpg" alt="Image Description">

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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img3.jpg" alt="Image Description">

                <figcaption class="w-100 g-bg-lightred text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <span class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1">Sold Out</span>
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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img4.jpg" alt="Image Description">
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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img5.jpg" alt="Image Description">

                <figcaption class="w-100 g-bg-lightred text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                  <span class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1">Sold Out</span>
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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img6.jpg" alt="Image Description">
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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img7.jpg" alt="Image Description">

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
                <img class="img-fluid" data-lazy="assets/img-temp/480x700/img8.jpg" alt="Image Description">
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
      <section class="g-bg-secondary g-pos-rel">
        <div class="container g-pt-100 g-pb-70">
          <div class="row justify-content-between align-items-center">
            <div class="col-md-8 col-lg-6 order-md-2 g-mb-30">
              <div class="g-pos-rel">
                <img class="img-fluid w-100" src="assets/img-temp/725x725/img1.png" alt="Image Description">
                <span class="u-icon-v1 g-width-85 g-height-85 g-brd-3 g-brd-white g-color-white g-bg-primary g-font-weight-300 g-font-size-22 rounded-circle g-pos-abs g-top-100 g-left-0 g-brd-around">
                  <i class="g-font-style-normal">$60
                    <span class="g-font-size-16">.00</span>
                  </i>
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

      <!-- New Arrivals -->
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
      <!-- End New Arrivals -->

      <!-- Categories -->
      <div class="container-fluid px-0">
        <div class="row align-items-center no-gutters">
          <div class="col-md-7 col-lg-8 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="assets/img-temp/1200x800/img1.jpg">
            <div class="g-flex-centered-item text-right g-pa-50">
              <h2 class="g-color-white g-font-weight-700 g-font-size-50 text-uppercase g-line-height-1 mb-4">Summer
                <br>
                Collection
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

      <!-- Footer -->
      <footer class="g-bg-main-light-v1">
        <!-- Content -->
        <div class="g-brd-bottom g-brd-secondary-light-v1">
          <div class="container g-pt-100">
            <div class="row justify-content-start g-mb-30 g-mb-0--md">
              <div class="col-md-5 g-mb-30">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Products</h2>

                <div class="row">
                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">SmartPhone</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Laptop</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Mouse</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Monitor</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Watch</a>
                      </li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Tablet</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Accessorie</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Mouses Pad</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Handset</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Phablet</a>
                      </li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Speakers</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Camera</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Play Station</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Xbox</a>
                      </li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Brands</h2>

                <div class="row">
                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Logitech</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Samsung</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Microsoft</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Apple</a>
                      </li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Huawei</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Motorola</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Sony</a>
                      </li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Nokia</a>
                      </li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-5 col-md-3 ml-auto g-mb-30 g-mb-0--sm">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Contacts</h2>

                <!-- Links -->
                <ul class="list-unstyled g-color-gray-dark-v5 g-font-size-13">
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-hotel-restaurant-235 u-line-icon-pro"></i>
                    <div class="media-body">
                      Unit 25 Suite 3, 925 Prospect
                      <br>
                      PI New York Avenue
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

            <!-- Secondary Content -->
            <div class="row">
              <div class="col-md-4 g-mb-50">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Subscribe</h2>

                <!-- Subscribe Form -->
                <form class="input-group u-shadow-v19 rounded">
                  <input class="form-control g-brd-none g-color-gray-dark-v5 g-bg-main-light-v2 g-bg-main-light-v2--focus g-placeholder-gray-dark-v3 rounded g-px-20 g-py-8" type="email" placeholder="Enter your email">
                  <span class="input-group-addon u-shadow-v19 g-brd-none g-bg-main-light-v2 g-pa-5">
                    <button class="btn u-btn-primary rounded text-uppercase g-py-8 g-px-18" type="submit">
                      <i class="fa fa-angle-right"></i>
                    </button>
                  </span>
                </form>
                <!-- End Subscribe Form -->
              </div>

              <div class="col-6 col-md-3 offset-lg-1 g-mb-30">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Language/Currency:</h2>

                <!-- Large Button Group -->
                <div class="btn-group dropup">
                  <button class="btn btn-black g-bg-main-light-v1 btn-lg g-color-gray-dark-v5 g-color-primary--hover g-font-size-default g-pl-0 mr-5" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <svg class="g-ml-minus-6" xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                      <defs>
                        <clipPath id="a">
                          <path fill-opacity=".67" d="M-85.333 0h682.67v512h-682.67z"/>
                        </clipPath>
                      </defs>
                      <g clip-path="url(#a)" transform="translate(80) scale(.94)">
                        <g stroke-width="1pt">
                          <path fill="#006" d="M-256 0H768.02v512.01H-256z"/>
                          <path d="M-256 0v57.244l909.535 454.768H768.02V454.77L-141.515 0H-256zM768.02 0v57.243L-141.515 512.01H-256v-57.243L653.535 0H768.02z" fill="#fff"/>
                          <path d="M170.675 0v512.01h170.67V0h-170.67zM-256 170.67v170.67H768.02V170.67H-256z" fill="#fff"/>
                          <path d="M-256 204.804v102.402H768.02V204.804H-256zM204.81 0v512.01h102.4V0h-102.4zM-256 512.01L85.34 341.34h76.324l-341.34 170.67H-256zM-256 0L85.34 170.67H9.016L-256 38.164V0zm606.356 170.67L691.696 0h76.324L426.68 170.67h-76.324zM768.02 512.01L426.68 341.34h76.324L768.02 473.848v38.162z" fill="#c00"/>
                        </g>
                      </g>
                    </svg>
                    English
                    <i class="g-font-size-12 ml-2 fa fa-caret-up"></i>
                  </button>
                  <div class="dropdown-menu g-brd-gray-dark-v2 g-bg-main-light-v2">
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                        <defs>
                          <clipPath id="a">
                            <path fill-opacity=".67" d="M-85.333 0h682.67v512h-682.67z"/>
                          </clipPath>
                        </defs>
                        <g clip-path="url(#a)" transform="translate(80) scale(.94)">
                          <g stroke-width="1pt">
                            <path fill="#006" d="M-256 0H768.02v512.01H-256z"/>
                            <path d="M-256 0v57.244l909.535 454.768H768.02V454.77L-141.515 0H-256zM768.02 0v57.243L-141.515 512.01H-256v-57.243L653.535 0H768.02z" fill="#fff"/>
                            <path d="M170.675 0v512.01h170.67V0h-170.67zM-256 170.67v170.67H768.02V170.67H-256z" fill="#fff"/>
                            <path d="M-256 204.804v102.402H768.02V204.804H-256zM204.81 0v512.01h102.4V0h-102.4zM-256 512.01L85.34 341.34h76.324l-341.34 170.67H-256zM-256 0L85.34 170.67H9.016L-256 38.164V0zm606.356 170.67L691.696 0h76.324L426.68 170.67h-76.324zM768.02 512.01L426.68 341.34h76.324L768.02 473.848v38.162z" fill="#c00"/>
                          </g>
                        </g>
                      </svg>
                      English
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                        <g stroke-width="1pt" fill-rule="evenodd">
                          <path fill="#fff" d="M0 0h640v480H0z"/>
                          <path fill="#00267f" d="M0 0h213.33v480H0z"/>
                          <path fill="#f31830" d="M426.67 0H640v480H426.67z"/>
                        </g>
                      </svg>
                      Spanish
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                        <g fill-rule="evenodd" stroke-width="1pt">
                          <path fill="#fff" d="M0 0h640v480H0z"/>
                          <path fill="#0039a6" d="M0 160.003h640V480H0z"/>
                          <path fill="#d52b1e" d="M0 319.997h640V480H0z"/>
                        </g>
                      </svg>
                      Russian
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                        <path fill="#ffce00" d="M0 320h640v160.002H0z"/>
                        <path d="M0 0h640v160H0z"/>
                        <path fill="#d00" d="M0 160h640v160H0z"/>
                      </svg>
                      German
                    </a>
                  </div>
                </div>
                <!-- End Large Button Group -->

                <!-- Large Button Group -->
                <div class="btn-group dropup">
                  <button class="btn btn-black g-bg-main-light-v1 btn-lg g-color-gray-dark-v5 g-color-primary--hover g-font-size-default g-pl-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="mr-2 fa fa-euro"></i>
                    Euro
                    <i class="mr-2 g-font-size-12 ml-2 fa fa-caret-up"></i>
                  </button>
                  <div class="dropdown-menu g-max-width-100 g-brd-gray-dark-v2 g-bg-main-light-v2">
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <i class="mr-2 fa fa-euro"></i>
                      Euro
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <i class="mr-2 fa fa-dollar"></i>
                      US Dollars
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <i class="mr-2 fa fa-gbp"></i>
                      GBP
                    </a>
                    <a class="dropdown-item g-color-gray-dark-v5" href="#">
                      <i class="mr-2 fa fa-yen"></i>
                      Yen
                    </a>
                  </div>
                </div>
                <!-- End Large Button Group -->
              </div>

              <div class="col-6 col-md-3 ml-auto g-mb-30">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Follow Us On:</h2>

                <!-- Social Icons -->
                <ul class="list-inline mb-50">
                  <li class="list-inline-item g-mr-2">
                    <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-white--hover g-bg-facebook--hover rounded" href="#">
                      <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
                      <i class="g-color-white g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-2">
                    <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-white--hover g-bg-twitter--hover rounded" href="#">
                      <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
                      <i class="g-color-white g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-2">
                    <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-white--hover g-bg-instagram--hover rounded" href="#">
                      <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-instagram"></i>
                      <i class="g-color-white g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-instagram"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-2">
                    <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-white--hover g-bg-google-plus--hover rounded" href="#">
                      <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-google-plus"></i>
                      <i class="g-color-white g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-google-plus"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-2">
                    <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-white--hover g-bg-linkedin--hover rounded" href="#">
                      <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-linkedin"></i>
                      <i class="g-color-white g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-linkedin"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Social Icons -->
              </div>
            </div>
            <!-- End Secondary Content -->
          </div>
        </div>
        <!-- End Content -->

        <!-- Copyright -->
        <div class="container g-pt-30 g-pb-10">
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

      <!-- Go To Top -->
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
      <!-- End Go To Top -->

      <!-- Modal Window -->
      <div id="modal-type-onscroll" class="js-autonomous-popup text-left g-bg-white g-pos-rel g-rounded-5" style="display: none;"
           data-modal-type="onscroll"
           data-open-effect="fadeIn"
           data-close-effect="fadeIn"
           data-breakpoint="1000"
           data-speed="500">
        <button type="button" class="close g-color-main-light-v3 g-color-primary--hover g-font-size-13 g-pos-abs g-top-15 g-right-15 g-opacity-1" onclick="Custombox.modal.close();">
          <i class="hs-icon hs-icon-close"></i>
        </button>

        <!-- Modal Window - Content -->
        <div class="g-width-720">
          <div class="row align-items-center">
            <div class="col-sm-6 g-height-350--sm g-bg-size-cover g-bg-pos-top-center g-rounded-left-5" data-bg-img-src="assets/img-temp/300x300/img1.jpg"></div>

            <div class="col-sm-6">
              <div class="g-pl-30 g-pl-20--sm g-pr-30 g-py-20">
                <!-- Info -->
                <div class="g-mb-35">
                  <h3 class="h1 g-color-primary">Subscribe</h3>
                  <p class="g-font-weight-300 g-font-size-16">Get free promotions every month!</p>
                </div>
                <!-- End Info -->

                <!-- Subscribe Form -->
                <form class="input-group u-shadow-v19 rounded g-mb-20">
                  <input class="form-control g-brd-right-none g-brd-gray-light-v4 g-color-white g-bg-main-light-v3 g-rounded-left-5 g-px-20 g-py-8" type="email" placeholder="Enter your email">
                  <span class="input-group-addon u-shadow-v19 g-brd-left-none g-brd-gray-light-v4 g-bg-main-light-v3 g-rounded-right-5 g-pa-5">
                    <button class="btn u-btn-primary rounded text-uppercase g-py-8 g-px-18" type="submit">
                      <i class="fa fa-angle-right"></i>
                    </button>
                  </span>
                </form>
                <!-- End Subscribe Form -->

                <!-- Social Icons -->
                <ul class="list-inline mb-0">
                  <li class="list-inline-item g-mx-0">
                    <a class="u-icon-v3 u-icon-size--xs g-color-main-light-v3 g-color-white--hover g-bg-white g-bg-primary--hover g-font-size-13 rounded" href="#">
                      <i class="fa fa-facebook"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-0">
                    <a class="u-icon-v3 u-icon-size--xs g-color-main-light-v3 g-color-white--hover g-bg-white g-bg-primary--hover g-font-size-13 rounded" href="#">
                      <i class="fa fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-0">
                    <a class="u-icon-v3 u-icon-size--xs g-color-main-light-v3 g-color-white--hover g-bg-white g-bg-primary--hover g-font-size-13 rounded" href="#">
                      <i class="fa fa-instagram"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-0">
                    <a class="u-icon-v3 u-icon-size--xs g-color-main-light-v3 g-color-white--hover g-bg-white g-bg-primary--hover g-font-size-13 rounded" href="#">
                      <i class="fa fa-google-plus"></i>
                    </a>
                  </li>
                  <li class="list-inline-item g-mx-0">
                    <a class="u-icon-v3 u-icon-size--xs g-color-main-light-v3 g-color-white--hover g-bg-white g-bg-primary--hover g-font-size-13 rounded" href="#">
                      <i class="fa fa-linkedin"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Social Icons -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Modal Window - Content -->
      </div>
      <!-- End Modal Window -->
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
    <script src="${pageContext.request.contextPath}/assets/vendor/appear.js"></script>

    <!-- JS Revolution Slider -->
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.revolution.min.js"></script>

    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution-addons/typewriter/js/revolution.addon.typewriter.min.js"></script>

    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.video.min.js"></script>

    <!-- JS Unify -->
    <script src="${pageContext.request.contextPath}/assets/js/hs.core.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.header.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/helpers/hs.hamburgers.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.scrollbar.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.countdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.carousel.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.go-to.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.count-qty.js"></script>

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

      // initialization of quantity counter
      $.HSCore.components.HSCountQty.init('.js-quantity');

      $(window).on('load', function () {
        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));
      });

      // initialization of revolution slider
      var tpj = jQuery;

      var revapi1014;
      tpj(document).ready(function () {
        if (tpj("#rev_slider_1014_1").revolution == undefined) {
          revslider_showDoubleJqueryError("#rev_slider_1014_1");
        } else {
          revapi1014 = tpj("#rev_slider_1014_1").show().revolution({
            sliderType: "standard",
            jsFileLocation: "revolution/js/",
            sliderLayout: "fullscreen",
            dottedOverlay: "none",
            delay: 9000,
            navigation: {
              keyboardNavigation: "off",
              keyboard_direction: "horizontal",
              mouseScrollNavigation: "off",
              mouseScrollReverse: "default",
              onHoverStop: "off",
              touch: {
                touchenabled: "on",
                swipe_threshold: 75,
                swipe_min_touches: 1,
                swipe_direction: "horizontal",
                drag_block_vertical: false
              }
              ,
              arrows: {
                style: "uranus",
                enable: true,
                hide_onmobile: true,
                hide_under: 768,
                hide_onleave: false,
                tmp: '',
                left: {
                  h_align: "left",
                  v_align: "center",
                  h_offset: 20,
                  v_offset: 0
                },
                right: {
                  h_align: "right",
                  v_align: "center",
                  h_offset: 20,
                  v_offset: 0
                }
              }
            },
            parallax: {
              type: "mouse",
              origo: "slidercenter",
              speed: 2000,
              levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
              disable_onmobile: "on"
            },
            responsiveLevels: [1240, 1024, 778, 480],
            visibilityLevels: [1240, 1024, 778, 480],
            gridwidth: [1240, 1024, 778, 480],
            gridheight: [868, 768, 960, 600],
            lazyType: "none",
            shadow: 0,
            spinner: "off",
            stopLoop: "on",
            stopAfterLoops: 0,
            stopAtSlide: 1,
            shuffle: "off",
            autoHeight: "off",
            fullScreenAutoWidth: "off",
            fullScreenAlignForce: "off",
            fullScreenOffsetContainer: "#js-header",
            fullScreenOffset: "",
            disableProgressBar: "on",
            hideThumbsOnMobile: "off",
            hideSliderAtLimit: 0,
            hideCaptionAtLimit: 0,
            hideAllCaptionAtLilmit: 0,
            debugMode: false,
            fallbacks: {
              simplifyAll: "off",
              nextSlideOnWindowFocus: "off",
              disableFocusListener: false
            }
          });
        }

        RsTypewriterAddOn(tpj, revapi1014);
      });
    </script>
  </body>
</html>
