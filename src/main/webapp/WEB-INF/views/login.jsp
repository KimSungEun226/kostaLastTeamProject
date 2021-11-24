<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Login Page | Unify - Responsive Website Template</title>

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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line/css/simple-line-icons.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

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
        <div class="u-header__section g-brd-bottom g-brd-gray-light-v4 g-bg-black g-transition-0_3">
          <div class="container">
            <div class="row justify-content-between align-items-center g-mx-0--lg">
              <div class="col-sm-auto g-hidden-sm-down">
                <!-- Social Icons -->
                <ul class="list-inline g-py-14 mb-0">
                  <li class="list-inline-item">
                    <a class="g-color-white-opacity-0_8 g-color-primary--hover g-pa-3" href="#">
                      <i class="fa fa-facebook"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="g-color-white-opacity-0_8 g-color-primary--hover g-pa-3" href="#">
                      <i class="fa fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="g-color-white-opacity-0_8 g-color-primary--hover g-pa-3" href="#">
                      <i class="fa fa-tumblr"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="g-color-white-opacity-0_8 g-color-primary--hover g-pa-3" href="#">
                      <i class="fa fa-pinterest-p"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="g-color-white-opacity-0_8 g-color-primary--hover g-pa-3" href="#">
                      <i class="fa fa-google"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Social Icons -->
              </div>

              <div class="col-sm-auto g-hidden-sm-down g-color-white-opacity-0_6 g-font-weight-400 g-pl-15 g-pl-0--sm g-py-14">
                <i class="icon-communication-163 u-line-icon-pro g-font-size-18 g-valign-middle g-color-white-opacity-0_8 g-mr-10 g-mt-minus-2"></i>
                8 800 1234 4321
              </div>

              <div class="col-sm-auto g-pos-rel g-py-14">
                <!-- List -->
                <ul class="list-inline g-pt-1 mb-0">
                  <!-- Currency -->
                  <li class="list-inline-item g-pos-rel">
                    <a id="currency-dropdown-invoker-2" class="g-color-white-opacity-0_6 g-color-primary--hover g-font-weight-400 g-text-underline--none--hover" href="#"
                       aria-controls="currency-dropdown-2"
                       aria-haspopup="true"
                       aria-expanded="false"
                       data-dropdown-event="hover"
                       data-dropdown-target="#currency-dropdown-2"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-hide-on-scroll="false"
                       data-dropdown-animation-in="fadeIn"
                       data-dropdown-animation-out="fadeOut">
                      <i class="g-ml-20--md mr-2 fa fa-euro"></i>
                      Euro
                    </a>
                    <ul id="currency-dropdown-2" class="list-unstyled u-shadow-v29 g-pos-abs g-left-0 g-bg-white g-width-160 g-pb-5 g-mt-19 g-z-index-4"
                        aria-labelledby="currency-dropdown-invoker-2">
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <i class="mr-2 fa fa-euro"></i>
                          Euro
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <i class="mr-2 fa fa-dollar"></i>
                          US Dollars
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <i class="mr-2 fa fa-gbp"></i>
                          GBP
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <i class="mr-2 fa fa-yen"></i>
                          Yen
                        </a>
                      </li>
                    </ul>
                  </li>
                  <!-- End Currency -->

                  <li class="list-inline-item g-color-white-opacity-0_3 g-mx-4">|</li>

                  <!-- Language -->
                  <li class="list-inline-item g-pos-rel">
                    <a id="languages-dropdown-invoker-2" class="g-color-white-opacity-0_6 g-color-primary--hover g-font-weight-400 g-text-underline--none--hover" href="#"
                       aria-controls="languages-dropdown-2"
                       aria-haspopup="true"
                       aria-expanded="false"
                       data-dropdown-event="hover"
                       data-dropdown-target="#languages-dropdown-2"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-hide-on-scroll="false"
                       data-dropdown-animation-in="fadeIn"
                       data-dropdown-animation-out="fadeOut">
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
                    <ul id="languages-dropdown-2" class="list-unstyled u-shadow-v29 g-pos-abs g-left-0 g-bg-white g-width-160 g-pb-5 g-mt-19 g-z-index-2"
                        aria-labelledby="languages-dropdown-invoker-2">
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <svg class="mr-1 g-ml-minus-10" xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
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
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <svg class="mr-1 g-ml-minus-10" xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                            <g stroke-width="1pt" fill-rule="evenodd">
                              <path fill="#fff" d="M0 0h640v480H0z"/>
                              <path fill="#00267f" d="M0 0h213.33v480H0z"/>
                              <path fill="#f31830" d="M426.67 0H640v480H426.67z"/>
                            </g>
                          </svg>
                          Spanish
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <svg class="mr-1 g-ml-minus-10" xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                            <g fill-rule="evenodd" stroke-width="1pt">
                              <path fill="#fff" d="M0 0h640v480H0z"/>
                              <path fill="#0039a6" d="M0 160.003h640V480H0z"/>
                              <path fill="#d52b1e" d="M0 319.997h640V480H0z"/>
                            </g>
                          </svg>
                          Russian
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="#">
                          <svg class="mr-1 g-ml-minus-10" xmlns="http://www.w3.org/2000/svg" height="11" width="27" viewBox="0 0 640 480">
                            <path fill="#ffce00" d="M0 320h640v160.002H0z"/>
                            <path d="M0 0h640v160H0z"/>
                            <path fill="#d00" d="M0 160h640v160H0z"/>
                          </svg>
                          German
                        </a>
                      </li>
                    </ul>
                  </li>
                  <!-- End Language -->
                </ul>
                <!-- End List -->
              </div>

              <div class="col-sm-auto g-pos-rel g-py-14">
                <!-- List -->
                <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">
                  <li class="list-inline-item g-mx-4">
                    <a class="g-color-white-opacity-0_6 g-color-primary--hover g-font-weight-400 g-text-underline--none--hover" href="page-our-stores-1.html">Our Stores</a>
                  </li>

                  <li class="list-inline-item g-color-white-opacity-0_3 g-mx-4">|</li>
                  <li class="list-inline-item g-mx-4">
                    <a class="g-color-white-opacity-0_6 g-color-primary--hover g-font-weight-400 g-text-underline--none--hover" href="page-help-1.html">Help</a>
                  </li>

                  <li class="list-inline-item g-color-white-opacity-0_3 g-mx-4">|</li>
                  <!-- Account -->
                  <li class="list-inline-item">
                    <a id="account-dropdown-invoker-2" class="g-color-white-opacity-0_6 g-color-primary--hover g-font-weight-400 g-text-underline--none--hover" href="#"
                       aria-controls="account-dropdown-2"
                       aria-haspopup="true"
                       aria-expanded="false"
                       data-dropdown-event="hover"
                       data-dropdown-target="#account-dropdown-2"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-hide-on-scroll="false"
                       data-dropdown-animation-in="fadeIn"
                       data-dropdown-animation-out="fadeOut">
                      Account
                    </a>
                    <ul id="account-dropdown-2" class="list-unstyled u-shadow-v29 g-pos-abs g-bg-white g-width-160 g-pb-5 g-mt-19 g-z-index-2"
                        aria-labelledby="account-dropdown-invoker-2">
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="page-login-1.html">
                          Login
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="page-signup-1.html">
                          Signup
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="page-wishlist-1.html">
                          Wishlist
                        </a>
                      </li>
                      <li>
                        <a class="d-block g-color-black g-color-primary--hover g-text-underline--none--hover g-font-weight-400 g-py-5 g-px-20" href="page-orders-1.html">
                          Your Orders
                        </a>
                      </li>
                    </ul>
                  </li>
                  <!-- End Account -->
                </ul>
                <!-- End List -->
              </div>

              <div class="col-sm-auto g-pr-15 g-pr-0--sm">
                <!-- Basket -->
                <div class="u-basket d-inline-block g-z-index-3">
                  <div class="g-py-10 g-px-6">
                    <a href="#" id="basket-bar-invoker" class="u-icon-v1 g-color-white-opacity-0_8 g-color-primary--hover g-font-size-17 g-text-underline--none--hover"
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
                      <span class="u-badge-v1--sm g-color-white g-bg-primary g-font-size-11 g-line-height-1_4 g-rounded-50x g-pa-4" style="top: 7px !important; right: 3px !important;">4</span>
                      <i class="icon-hotel-restaurant-105 u-line-icon-pro"></i>
                    </a>
                  </div>

                  <div id="basket-bar" class="u-basket__bar u-dropdown--css-animation u-dropdown--hidden g-text-transform-none g-bg-white g-brd-around g-brd-gray-light-v4"
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

                <!-- Search -->
                <div class="d-inline-block g-valign-middle">
                  <div class="g-py-10 g-pl-15">
                    <a href="#" class="g-color-white-opacity-0_8 g-color-primary--hover g-font-size-17 g-text-underline--none--hover"
                       aria-haspopup="true"
                       aria-expanded="false"
                       data-dropdown-event="hover"
                       aria-controls="searchform-1"
                       data-dropdown-target="#searchform-1"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-animation-in="fadeInUp"
                       data-dropdown-animation-out="fadeOutDown">
                      <i class="g-pos-rel g-top-3 icon-education-045 u-line-icon-pro"></i>
                    </a>
                  </div>

                  <!-- Search Form -->
                  <form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden u-shadow-v20 g-brd-around g-brd-gray-light-v4 g-bg-white g-right-0 rounded g-pa-10 1g-mt-8">
                    <div class="input-group">
                      <input class="form-control g-font-size-13" type="search" placeholder="Search Here...">
                      <div class="input-group-append p-0">
                        <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-13 g-px-15" type="submit">Go</button>
                      </div>
                    </div>
                  </form>
                  <!-- End Search Form -->
                </div>
                <!-- End Search -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Top Bar -->

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
              <a class="navbar-brand" href="home-page-1.html">
                <img src="${pageContext.request.contextPath}/e-commerce/assets/img/logo/logo.png" alt="Image Description">
              </a>
              <!-- End Logo -->

              <!-- Navigation -->
              <div id="navBar" class="collapse navbar-collapse align-items-center flex-sm-row g-pt-15 g-pt-0--lg">
                <ul class="navbar-nav ml-auto">
                  <!-- Home - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--home" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--home">
                      Home
                    </a>

                    <!-- Submenu -->
                    <ul id="nav-submenu--home" class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-17"
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
                      Categories
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
                            <img class="img-fluid" src="${pageContext.request.contextPath}/e-commerce/assets/img-temp/700x700/img1.jpg" alt="Image Description">

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
                      Catalogue
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
                      New Arrivals
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
                    <a class="nav-link text-uppercase g-color-primary--hover g-pl-5 g-pr-0 g-py-20" href="${pageContext.request.contextPath}/index.html">Main</a>
                  </li>
                </ul>
              </div>
              <!-- End Navigation -->
            </div>
          </nav>
        </div>
      </header>
      <!-- End Header -->

      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="#">Home</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="#">Pages</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-color-primary">
              <span>Login</span>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <!-- Login -->
      <section class="container g-pt-100 g-pb-20">
        <div class="row justify-content-between">
          <div class="col-md-6 col-lg-5 order-lg-2 g-mb-80">
            <div class="g-brd-around g-brd-gray-light-v3 g-bg-white rounded g-px-30 g-py-50 mb-4">
              <header class="text-center mb-4">
                <h1 class="h4 g-color-black g-font-weight-400">Login to Your Account</h1>
              </header>

              <!-- Form -->
              <form class="g-py-15">
                <div class="mb-4">
                  <div class="input-group g-rounded-left-3">
                    <span class="input-group-prepend g-width-45">
                      <span class="input-group-text justify-content-center w-100 g-bg-transparent g-brd-gray-light-v3 g-color-gray-dark-v5">
                        <i class="icon-finance-067 u-line-icon-pro"></i>
                      </span>
                    </span>
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-0 g-rounded-right-3 g-py-15 g-px-15" type="email" placeholder="Email Adress">
                  </div>
                </div>

                <div class="mb-4">
                  <div class="input-group g-rounded-left-3 mb-4">
                    <span class="input-group-prepend g-width-45">
                      <span class="input-group-text justify-content-center w-100 g-bg-transparent g-brd-gray-light-v3 g-color-gray-dark-v5">
                        <i class="icon-media-094 u-line-icon-pro"></i>
                      </span>
                    </span>
                    <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-0 g-rounded-right-3 g-py-15 g-px-15" type="password" placeholder="Password">
                  </div>
                </div>

                <div class="row justify-content-between mb-5">
                  <div class="col align-self-center">
                    <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-0">
                      <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                      <span class="d-block u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                        <i class="fa" data-check-icon="&#xf00c"></i>
                      </span>
                      Keep signed in
                    </label>
                  </div>
                  <div class="col align-self-center text-right">
                    <a class="g-font-size-13" href="page-password-recovery-1.html">Forgot password?</a>
                  </div>
                </div>

                <div class="mb-5">
                  <button class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="button">Login</button>
                </div>

                <div class="d-flex justify-content-center text-center g-mb-30">
                  <div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
                  <span class="align-self-center g-color-gray-dark-v5 mx-4">OR</span>
                  <div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
                </div>

                <div class="row no-gutters">
                  <div class="col-6">
                    <button class="btn btn-block u-btn-facebook g-font-size-12 text-uppercase g-py-12 g-px-25 mr-2" type="button">
                      <i class="mr-1 fa fa-facebook"></i>
                      Facebook
                    </button>
                  </div>
                  <div class="col-6">
                    <button class="btn btn-block u-btn-twitter g-font-size-12 text-uppercase g-py-12 g-px-25 ml-2" type="button">
                      <i class="mr-1 fa fa-twitter"></i>
                      Twitter
                    </button>
                  </div>
                </div>
              </form>
              <!-- End Form -->
            </div>

            <div class="text-center">
              <p class="g-color-gray-dark-v5 mb-0">Don't have an account?
                <a class="g-font-weight-600" href="page-signup-1.html">signup</a></p>
            </div>
          </div>

          <div class="col-md-6 order-lg-1 g-mb-80">
            <div class="mb-5">
              <h2 class="h1 g-font-weight-400 mb-3">Welcome to Unify</h2>
              <p class="g-color-gray-dark-v4">The time has come to bring those ideas and plans to life. This is where we really begin to visualize your napkin sketches and make them into beautiful pixels.</p>
            </div>

            <div class="row">
              <div class="col-lg-9">
                <!-- Icon Blocks -->
                <div class="media mb-5">
                  <div class="d-flex mr-3">
                    <span class="align-self-center u-icon-v1 u-icon-size--lg g-color-primary">
                      <i class="icon-finance-168 u-line-icon-pro"></i>
                    </span>
                  </div>
                  <div class="media-body align-self-center">
                    <h3 class="h5 g-font-weight-400">Reliable contracts</h3>
                    <p class="g-color-gray-dark-v5 mb-0">Reliable contracts, multifanctionality &amp; best usage of Unify template</p>
                  </div>
                </div>
                <!-- End Icon Blocks -->

                <!-- Icon Blocks -->
                <div class="media mb-5">
                  <div class="d-flex mr-3">
                    <span class="align-self-center u-icon-v1 u-icon-size--lg g-color-primary">
                      <i class="icon-finance-193 u-line-icon-pro"></i>
                    </span>
                  </div>
                  <div class="media-body align-self-center">
                    <h3 class="h5 g-font-weight-400">Security</h3>
                    <p class="g-color-gray-dark-v5 mb-0">Secure &amp; integrated options to create individual &amp; business websites</p>
                  </div>
                </div>
                <!-- End Icon Blocks -->

                <!-- Icon Blocks -->
                <div class="media">
                  <div class="d-flex mr-3">
                    <span class="align-self-center u-icon-v1 u-icon-size--lg g-color-primary">
                      <i class="icon-finance-122 u-line-icon-pro"></i>
                    </span>
                  </div>
                  <div class="media-body align-self-center">
                    <h3 class="h5 g-font-weight-400">Maintain</h3>
                    <p class="g-color-gray-dark-v5 mb-0">We get it, you're busy and it's important that someone keeps up with marketing</p>
                  </div>
                </div>
                <!-- End Icon Blocks -->
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End Login -->

      <!-- Call to Action -->
      <div class="g-bg-primary">
        <div class="container g-py-20">
          <div class="row justify-content-center">
            <div class="col-md-4 mx-auto g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free Shipping</span>
                  <span class="d-block g-color-white-opacity-0_8">In 2-3 Days</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <div class="col-md-4 mx-auto g-brd-x--md g-brd-white-opacity-0_3 g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free Returns</span>
                  <span class="d-block g-color-white-opacity-0_8">No Questions Asked</span>
                </div>
              </div>
              <!-- End Media -->
            </div>

            <div class="col-md-4 mx-auto g-py-20">
              <!-- Media -->
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-white g-font-size-40 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
                <div class="media-body text-left">
                  <span class="d-block g-color-white g-font-weight-500 g-font-size-17 text-uppercase">Free 24</span>
                  <span class="d-block g-color-white-opacity-0_8">Days Storage</span>
                </div>
              </div>
              <!-- End Media -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Call to Action -->

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
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">SmartPhone</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Laptop</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Mouse</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Monitor</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Watch</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Tablet</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Accessorie</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Mouses Pad</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Handset</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Phablet</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Speakers</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Camera</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Play Station</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Xbox</a></li>
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
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Logitech</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Samsung</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Microsoft</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Apple</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Huawei</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Motorola</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Sony</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v5 g-color-primary--hover" href="#">Nokia</a></li>
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

            <!-- Secondary Content -->
            <div class="row">
              <div class="col-md-4 g-mb-50">
                <h2 class="h5 g-color-gray-light-v3 mb-4">Subscribe</h2>

                <!-- Subscribe Form -->
                <form class="input-group u-shadow-v19 rounded">
                  <input class="form-control g-brd-none g-color-gray-dark-v5 g-bg-main-light-v2 g-bg-main-light-v2--focus g-placeholder-gray-dark-v3 rounded g-px-20 g-py-8" type="email" placeholder="Enter your email">
                  <span class="input-group-addon u-shadow-v19 g-brd-none g-bg-main-light-v2 g-pa-5">
                    <button class="btn u-btn-primary rounded text-uppercase g-py-8 g-px-18" type="submit"><i class="fa fa-angle-right"></i></button>
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
    <script src="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="${pageContext.request.contextPath}/assets/js/hs.core.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.header.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/helpers/hs.hamburgers.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.scrollbar.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/components/hs.go-to.js"></script>

    <!-- JS Customization -->
    <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
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

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');
      });
    </script>
  </body>
</html>
