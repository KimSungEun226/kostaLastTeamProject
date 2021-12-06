<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Title -->
  <title>내 정보 수정</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <!-- Favicon -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico">
  <!-- Google Fonts -->
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700%7CPlayfair+Display%7CRoboto%7CRaleway%7CSpectral%7CRubik">
  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.css">
  <!-- CSS Global Icons -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line/css/simple-line-icons.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-etlinefont/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-line-pro/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/icon-hs/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/animate.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/hamburgers/hamburgers.min.css">

  <!-- CSS Unify -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-core.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-components.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/unify-globals.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/custom.css">
</head>

<body>
  <main>

    <!-- Breadcrumb -->
    <section class="g-my-30">
      <div class="container">
        <ul class="u-list-inline">
          <li class="list-inline-item g-mr-7">
            <a class="u-link-v5 g-color-main g-color-primary--hover" href="${pageContext.request.contextPath}/main">Home</a>
            <i class="fa fa-angle-right g-ml-7"></i>
          </li>
          <li class="list-inline-item g-color-primary">
            <span>MyPage</span>
          </li>
        </ul>
      </div>
    </section>
    <!-- End Breadcrumb -->

    <section class="g-mb-100">
      <div class="container">
        <div class="row">
          <!-- Profile Sidebar -->
          <div class="col-lg-3 g-mb-50 g-mb-0--lg">
            <!-- User Image -->
            <div class="u-block-hover g-pos-rel">
              <figure>
                <img class="img-fluid w-100 u-block-hover__main--zoom-v1" src="../../assets/img-temp/400x450/img5.jpg" alt="Image Description">
              </figure>

              <!-- Figure Caption -->
              <figcaption class="u-block-hover__additional--fade g-bg-black-opacity-0_5 g-pa-30">
                <div class="u-block-hover__additional--fade u-block-hover__additional--fade-up g-flex-middle">
                  <!-- Figure Social Icons -->
                  <ul class="list-inline text-center g-flex-middle-item--bottom g-mb-20">
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-note u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-notebook u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle g-mx-7">
                      <a class="u-icon-v1 u-icon-size--md g-color-white" href="#">
                        <i class="icon-settings u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                  <!-- End Figure Social Icons -->
                </div>
              </figcaption>
              <!-- End Figure Caption -->

              <!-- User Info -->
              <span class="g-pos-abs g-top-20 g-left-0">
                  <a class="btn btn-sm u-btn-primary rounded-0" href="#">등급이름</a>
                  <small class="d-block g-bg-black g-color-white g-pa-5">Project Manager</small>
                </span>
              <!-- End User Info -->
            </div>
            <!-- User Image -->

            <!-- Sidebar Navigation -->
            <div class="list-group list-group-border-0 g-mb-40">
              <!-- 홈 -->
              <a href="${pageContext.request.contextPath}/myPage/" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-home g-pos-rel g-top-1 g-mr-8"></i>
                나의 페이지</span>
                <span class="u-label g-font-size-11 g-bg-cyan g-rounded-20 g-px-8"></span>
              </a>
              <!-- End 홈 -->

              <!-- 나의 게시물 -->
              <a href="${pageContext.request.contextPath}/myPage/board" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-layers g-pos-rel g-top-1 g-mr-8"></i>나의 게시물</span>
                <span class="u-label g-font-size-11 g-bg-primary g-rounded-20 g-px-10"></span>
              </a>
              <!-- End 나의 게시물 -->

              <!-- 나의 댓글 -->
              <a href="${pageContext.request.contextPath}/myPage/reply" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-bubbles g-pos-rel g-top-1 g-mr-8"></i>나의 댓글</span>
                <span class="u-label g-font-size-11 g-bg-pink g-rounded-20 g-px-8"></span>
              </a>
              <!-- End 나의 댓글 -->
              
              <!-- 정보 수정 -->
              
              
              <a href="${pageContext.request.contextPath}/myPage/setting" class="list-group-item justify-content-between active">
                <span><i class="icon-settings g-pos-rel g-top-1 g-mr-8"></i>정보 수정</span>
                <span class="u-label g-font-size-11 g-bg-white g-color-main g-rounded-20 g-px-10"></span>
              </a>
              <!-- End 정보수정 -->
            </div>
            <!-- End Sidebar Navigation -->
          </div>
          <!-- End Profile Sidebar -->
          <!-- Profle Content -->
          <div class="col-lg-9">
            <!-- Nav tabs -->
            <ul class="nav nav-justified u-nav-v1-1 u-nav-primary g-brd-bottom--md g-brd-bottom-2 g-brd-primary g-mb-20" role="tablist" data-target="nav-1-1-default-hor-left-underline" data-tabs-mobile-type="slide-up-down" data-btn-classes="btn btn-md btn-block rounded-0 u-btn-outline-primary g-mb-20">
              <li class="nav-item">
                <a class="nav-link g-py-10 active" data-toggle="tab" href="#nav-1-1-default-hor-left-underline--1" role="tab">Edit Profile</a>
              </li>
              <li class="nav-item">
                <a class="nav-link g-py-10" data-toggle="tab" href="#nav-1-1-default-hor-left-underline--2" role="tab">Security Settings</a>
              </li>
              <li class="nav-item">
                <a class="nav-link g-py-10" data-toggle="tab" href="#nav-1-1-default-hor-left-underline--3" role="tab">Payment Options</a>
              </li>
              <li class="nav-item">
                <a class="nav-link g-py-10" data-toggle="tab" href="#nav-1-1-default-hor-left-underline--4" role="tab">Notification Settings</a>
              </li>
            </ul>
            <!-- End Nav tabs -->

            <!-- Tab panes -->
            <div id="nav-1-1-default-hor-left-underline" class="tab-content">
              <!-- Edit Profile -->
              <div class="tab-pane fade show active" id="nav-1-1-default-hor-left-underline--1" role="tabpanel" data-parent="#nav-1-1-default-hor-left-underline">
                <h2 class="h4 g-font-weight-300">Manage your Name, ID and Email Addresses</h2>
                <p>Below are name, email addresse, contacts and more on file for your account.</p>

                <ul class="list-unstyled g-mb-30">
                  <!-- Name -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Name</strong>
                      <span class="align-top">John Doe</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Name -->

                  <!-- Your ID -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Your ID</strong>
                      <span class="align-top">FKJ-032440</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Your ID -->

                  <!-- Company Name -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Company name</strong>
                      <span class="align-top">Htmlstream</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Company Name -->

                  <!-- Position -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Position</strong>
                      <span class="align-top">Project Manager</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Position -->

                  <!-- Primary Email Address -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Primary email address</strong>
                      <span class="align-top">john.doe@htmlstream.com</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Primary Email Address -->

                  <!-- Linked Account -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Linked account</strong>
                      <span class="align-top">Facebook</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Linked Account -->

                  <!-- Website -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Website</strong>
                      <span class="align-top">https://htmlstream.com</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Website -->

                  <!-- Phone Number -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Phone number</strong>
                      <span class="align-top">(+123) 456 7890</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Phone Number -->

                  <!-- Office Number -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Office number</strong>
                      <span class="align-top">(+123) 456 7891</span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Office Number -->

                  <!-- Address -->
                  <li class="d-flex align-items-center justify-content-between g-brd-bottom g-brd-gray-light-v4 g-py-15">
                    <div class="g-pr-10">
                      <strong class="d-block d-md-inline-block g-color-gray-dark-v2 g-width-200 g-pr-10">Address</strong>
                      <span class="align-top">795 Folsom Ave, Suite 600, San Francisco CA, US </span>
                    </div>
                    <span>
                        <i class="icon-pencil g-color-gray-dark-v5 g-color-primary--hover g-cursor-pointer g-pos-rel g-top-1"></i>
                      </span>
                  </li>
                  <!-- End Address -->
                </ul>

                <div class="text-sm-right">
                  <a class="btn u-btn-darkgray rounded-0 g-py-12 g-px-25 g-mr-10" href="#">Cancel</a>
                  <a class="btn u-btn-primary rounded-0 g-py-12 g-px-25" href="#">Save Changes</a>
                </div>
              </div>
              <!-- End Edit Profile -->

              <!-- Security Settings -->
              <div class="tab-pane fade" id="nav-1-1-default-hor-left-underline--2" role="tabpanel" data-parent="#nav-1-1-default-hor-left-underline">
                <h2 class="h4 g-font-weight-300">Security Settings</h2>
                <p class="g-mb-25">Reset your password, change verifications and so on.</p>

                <form>
                  <!-- Current Password -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">Current password</label>
                    <div class="col-sm-9">
                      <div class="input-group g-brd-primary--focus">
                        <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="password" placeholder="Current password">
                        <div class="input-group-append">
                          <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-lock"></i></span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Current Password -->

                  <!-- New Password -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">New password</label>
                    <div class="col-sm-9">
                      <div class="input-group g-brd-primary--focus">
                        <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="password" placeholder="New password">
                        <div class="input-group-append">
                          <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-lock"></i></span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End New Password -->

                  <!-- Verify Password -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">Verify password</label>
                    <div class="col-sm-9">
                      <div class="input-group g-brd-primary--focus">
                        <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="password" placeholder="Verify password">
                        <div class="input-group-append">
                          <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-lock"></i></span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Verify Password -->

                  <!-- Login Verification -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">Login verification</label>
                    <div class="col-sm-9">
                      <label class="form-check-inline u-check g-pl-25">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                        <div class="u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                          <i class="fa" data-check-icon="&#xf00c"></i>
                        </div>
                        Verify login requests
                      </label>
                      <small class="d-block text-muted">You need to add a phone to your profile account to enable this feature.</small>
                    </div>
                  </div>
                  <!-- End Login Verification -->

                  <!-- Password Reset -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">Password reset</label>
                    <div class="col-sm-9">
                      <label class="form-check-inline u-check g-pl-25">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                        <div class="u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                          <i class="fa" data-check-icon="&#xf00c"></i>
                        </div>
                        Require personal information to reset my password
                      </label>
                      <small class="d-block text-muted">When you check this box, you will be required to verify additional information before you can request a password reset with just your email address.</small>
                    </div>
                  </div>
                  <!-- End Password Reset -->

                  <!-- Save Password -->
                  <div class="form-group row g-mb-25">
                    <label class="col-sm-3 col-form-label g-color-gray-dark-v2 g-font-weight-700 text-sm-right g-mb-10">Save password</label>
                    <div class="col-sm-9">
                      <label class="form-check-inline u-check mx-0">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="savePassword" type="checkbox">
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </label>
                      <small class="d-block text-muted">When you check this box, you will be saved automatically login to your profile account. Also, you will be always logged in all our services.</small>
                    </div>
                  </div>
                  <!-- End Save Password -->

                  <hr class="g-brd-gray-light-v4 g-my-25">

                  <div class="text-sm-right">
                    <a class="btn u-btn-darkgray rounded-0 g-py-12 g-px-25 g-mr-10" href="#">Cancel</a>
                    <a class="btn u-btn-primary rounded-0 g-py-12 g-px-25" href="#">Save Changes</a>
                  </div>
                </form>
              </div>
              <!-- End Security Settings -->

              <!-- Payment Options -->
              <div class="tab-pane fade" id="nav-1-1-default-hor-left-underline--3" role="tabpanel" data-parent="#nav-1-1-default-hor-left-underline">
                <h2 class="h4 g-font-weight-300">Manage your Payment Settings</h2>
                <p class="g-mb-25">Below are the payment options for your account.</p>

                <form>
                  <!-- Payment Options -->
                  <div class="row">
                    <!-- Visa Card -->
                    <div class="col-md-3">
                      <label class="u-check w-100 g-mb-25">
                        <strong class="d-block g-color-gray-dark-v2 g-font-weight-700 g-mb-10">Visa card</strong>
                        <input class="g-hidden-xs-up g-pos-abs g-top-10 g-right-10" type="radio" name="profilePayments" checked="">

                        <div class="g-brd-primary--checked g-bg-primary-opacity-0_2--checked g-brd-around g-brd-gray-light-v2 g-rounded-5">
                          <div class="media g-pa-12">
                            <div class="media-body align-self-center g-color-blue">
                              <i class="fa fa-cc-visa g-font-size-30 align-self-center mx-auto"></i>
                            </div>

                            <div class="d-flex align-self-center g-width-20 g-ml-15">
                              <div class="u-check-icon-radio-v5 g-pos-rel g-width-20 g-height-20"><i></i>
                              </div>
                            </div>
                          </div>
                        </div>
                      </label>
                    </div>
                    <!-- End Visa Card -->

                    <!-- Master Card -->
                    <div class="col-md-3">
                      <label class="u-check w-100 g-mb-25">
                        <strong class="d-block g-color-gray-dark-v2 g-font-weight-700 g-mb-10">Master card</strong>
                        <input class="g-hidden-xs-up g-pos-abs g-top-10 g-right-10" type="radio" name="profilePayments">

                        <div class="g-brd-primary--checked g-bg-primary-opacity-0_2--checked g-brd-around g-brd-gray-light-v2 g-rounded-5">
                          <div class="media g-pa-12">
                            <div class="media-body align-self-center g-color-lightred">
                              <i class="fa fa-cc-mastercard g-font-size-30 align-self-center mx-auto"></i>
                            </div>

                            <div class="d-flex align-self-center g-width-20 g-ml-15">
                              <div class="u-check-icon-radio-v5 g-pos-rel g-width-20 g-height-20"><i></i>
                              </div>
                            </div>
                          </div>
                        </div>
                      </label>
                    </div>
                    <!-- End Master Card -->

                    <!-- Amazon Payments -->
                    <div class="col-md-3">
                      <label class="u-check w-100 g-mb-25">
                        <strong class="d-block g-color-gray-dark-v2 g-font-weight-700 g-mb-10">Amazon payments</strong>
                        <input class="g-hidden-xs-up g-pos-abs g-top-10 g-right-10" type="radio" name="profilePayments">

                        <div class="g-brd-primary--checked g-bg-primary-opacity-0_2--checked g-brd-around g-brd-gray-light-v2 g-rounded-5">
                          <div class="media g-pa-12">
                            <div class="media-body align-self-center g-color-orange">
                              <i class="fa fa-amazon g-font-size-30 align-self-center mx-auto"></i>
                            </div>

                            <div class="d-flex align-self-center g-width-20 g-ml-15">
                              <div class="u-check-icon-radio-v5 g-pos-rel g-width-20 g-height-20"><i></i>
                              </div>
                            </div>
                          </div>
                        </div>
                      </label>
                    </div>
                    <!-- End Amazon Payments -->

                    <!-- Paypal -->
                    <div class="col-md-3">
                      <label class="u-check w-100 g-mb-25">
                        <strong class="d-block g-color-gray-dark-v2 g-font-weight-700 g-mb-10">Paypal</strong>
                        <input class="g-hidden-xs-up g-pos-abs g-top-10 g-right-10" type="radio" name="profilePayments">

                        <div class="g-brd-primary--checked g-bg-primary-opacity-0_2--checked g-brd-around g-brd-gray-light-v2 g-rounded-5">
                          <div class="media g-pa-12">
                            <div class="media-body align-self-center g-color-darkblue">
                              <i class="fa fa-paypal g-font-size-30 align-self-center mx-auto"></i>
                            </div>

                            <div class="d-flex align-self-center g-width-20 g-ml-15">
                              <div class="u-check-icon-radio-v5 g-pos-rel g-width-20 g-height-20"><i></i>
                              </div>
                            </div>
                          </div>
                        </div>
                      </label>
                    </div>
                    <!-- End Paypal -->
                  </div>
                  <!-- End Payment Options -->

                  <!-- Card Name and Number -->
                  <div class="row">
                    <!-- Card Name -->
                    <div class="col-md-6">
                      <div class="form-group g-mb-20">
                        <label class="g-color-gray-dark-v2 g-font-weight-700 g-mb-10" for="inputGroup1_1">Name on card</label>
                        <div class="input-group g-brd-primary--focus">
                          <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="text" placeholder="John Doe">
                          <div class="input-group-append">
                            <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-user"></i></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End Card Name -->

                    <!-- Card Number -->
                    <div class="col-md-6">
                      <div class="form-group g-mb-20">
                        <label class="g-color-gray-dark-v2 g-font-weight-700 g-mb-10" for="inputGroup1_1">Card number</label>
                        <div class="input-group g-brd-primary--focus">
                          <input id="inputGroup1_3" class="form-control form-control-md g-brd-right-none rounded-0 g-py-13" type="text" placeholder="XXXX-XXXX-XXXX-XXXX" data-mask="9999-9999-9999-9999">
                          <div class="input-group-append">
                            <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-credit-card"></i></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End Card Number -->
                  </div>
                  <!-- End Card Name and Number -->

                  <!-- Card Expiration Dates and CVV Code -->
                  <div class="row">
                    <!-- Expiration Month -->
                    <div class="col-md-4">
                      <label class="g-color-gray-dark-v2 g-font-weight-700 g-mb-10" for="inputGroup1_1">Expiration month</label>
                      <select class="js-custom-select u-select-v1 g-brd-gray-light-v2 g-color-gray-dark-v5 w-100 g-pt-11 g-pb-10" data-placeholder="Month" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                        <option selected="">Month</option>
                        <option value="1">January</option>
                        <option value="1">February</option>
                        <option value="3">March</option>
                        <option value="4">April</option>
                        <option value="5">May</option>
                        <option value="6">June</option>
                        <option value="7">July</option>
                        <option value="8">August</option>
                        <option value="9">September</option>
                        <option value="10">October</option>
                        <option value="11">November</option>
                        <option value="12">December</option>
                      </select>
                    </div>
                    <!-- End Expiration Month -->

                    <!-- Expiration Year -->
                    <div class="col-md-4">
                      <div class="form-group g-mb-20">
                        <label class="g-color-gray-dark-v2 g-font-weight-700 g-mb-10" for="inputGroup1_1">Expiration year</label>
                        <div class="input-group g-brd-primary--focus">
                          <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="text" placeholder="2021">
                          <div class="input-group-append">
                            <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-calendar"></i></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End Expiration Year -->

                    <!-- CVV Code -->
                    <div class="col-md-4">
                      <div class="form-group g-mb-20">
                        <label class="g-color-gray-dark-v2 g-font-weight-700 g-mb-10" for="inputGroup1_1">CVV code</label>
                        <div class="input-group g-brd-primary--focus">
                          <input class="form-control form-control-md border-right-0 rounded-0 g-py-13 pr-0" type="text" placeholder="2021">
                          <div class="input-group-append">
                            <span class="input-group-text g-bg-white g-color-gray-light-v1 rounded-0"><i class="icon-lock"></i></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End CVV Code -->
                  </div>
                  <!-- End Card Expiration Dates and CVV Code -->

                  <!-- Billing Address -->
                  <div class="form-group">
                    <label class="d-block g-color-gray-dark-v2 g-font-weight-700 1text-sm-right g-mb-10">Billing address</label>
                    <label class="u-check g-pl-25 mb-0">
                      <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                      <div class="u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                        <i class="fa" data-check-icon="&#xf00c"></i>
                      </div>
                      Same as shipping address?
                    </label>
                  </div>
                  <!-- End Billing Address -->

                  <hr class="g-brd-gray-light-v4 g-my-25">

                  <div class="text-sm-right">
                    <a class="btn u-btn-darkgray rounded-0 g-py-12 g-px-25 g-mr-10" href="#">Cancel</a>
                    <a class="btn u-btn-primary rounded-0 g-py-12 g-px-25" href="#">Save Changes</a>
                  </div>
                </form>
              </div>
              <!-- End Payment Options -->

              <!-- Notification Settings -->
              <div class="tab-pane fade" id="nav-1-1-default-hor-left-underline--4" role="tabpanel" data-parent="#nav-1-1-default-hor-left-underline">
                <h2 class="h4 g-font-weight-300">Manage your Notifications</h2>
                <p class="g-mb-25">Below are the notifications you may manage.</p>

                <form>
                  <!-- Email Notification -->
                  <div class="form-group">
                    <label class="d-flex align-items-center justify-content-between">
                      <span>Email notification</span>
                      <div class="u-check">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="emailNotification" type="checkbox" checked>
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </div>
                    </label>
                  </div>
                  <!-- End Email Notification -->

                  <hr class="g-brd-gray-light-v4 g-my-20">

                  <!-- Comments Notification -->
                  <div class="form-group">
                    <label class="d-flex align-items-center justify-content-between">
                      <span>Send me email notification when a user comments on my blog</span>
                      <div class="u-check">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="commentNotification" type="checkbox">
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </div>
                    </label>
                  </div>
                  <!-- End Comments Notification -->

                  <hr class="g-brd-gray-light-v4 g-my-20">

                  <!-- Update Notification -->
                  <div class="form-group">
                    <label class="d-flex align-items-center justify-content-between">
                      <span>Send me email notification for the latest update</span>
                      <div class="u-check">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="updateNotification" type="checkbox" checked>
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </div>
                    </label>
                  </div>
                  <!-- End Update Notification -->

                  <hr class="g-brd-gray-light-v4 g-my-25">

                  <!-- Message Notification -->
                  <div class="form-group">
                    <label class="d-flex align-items-center justify-content-between">
                      <span>Send me email notification when a user sends me message</span>
                      <div class="u-check">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="messageNotification" type="checkbox" checked>
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </div>
                    </label>
                  </div>
                  <!-- End Message Notification -->

                  <hr class="g-brd-gray-light-v4 g-my-25">

                  <!-- Newsletter Notification -->
                  <div class="form-group">
                    <label class="d-flex align-items-center justify-content-between">
                      <span>Receive our monthly newsletter</span>
                      <div class="u-check">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-right-0" name="newsletterNotification" type="checkbox">
                        <div class="u-check-icon-radio-v7">
                          <i class="d-inline-block"></i>
                        </div>
                      </div>
                    </label>
                  </div>
                  <!-- End Newsletter Notification -->

                  <hr class="g-brd-gray-light-v4 g-my-25">

                  <div class="text-sm-right">
                    <a class="btn u-btn-darkgray rounded-0 g-py-12 g-px-25 g-mr-10" href="#">Cancel</a>
                    <a class="btn u-btn-primary rounded-0 g-py-12 g-px-25" href="#">Save Changes</a>
                  </div>
                </form>
              </div>
              <!-- End Notification Settings -->
            </div>
            <!-- End Tab panes -->
          </div>
          <!-- End Profle Content -->
        </div>
      </div>
    </section>

    <!-- Footer -->
    <div id="contacts-section" class="g-bg-black-opacity-0_9 g-color-white-opacity-0_8 g-py-60">
      <div class="container">
        <div class="row">
          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">About Us</h2>
            </div>

            <p>About Unify dolor sit amet, consectetur adipiscing elit. Maecenas eget nisl id libero tincidunt sodales.</p>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Latest Posts</h2>
            </div>

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Incredible template</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">May 8, 2017</div>
            </article>

            <hr class="g-brd-white-opacity-0_1 g-my-10">

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">New features</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">June 23, 2017</div>
            </article>

            <hr class="g-brd-white-opacity-0_1 g-my-10">

            <article>
              <h3 class="h6 g-mb-2">
            <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">New terms and conditions</a>
          </h3>
              <div class="small g-color-white-opacity-0_6">September 15, 2017</div>
            </article>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6 g-mb-40 g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Useful Links</h2>
            </div>

            <nav class="text-uppercase1">
              <ul class="list-unstyled g-mt-minus-10 mb-0">
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">About Us</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Portfolio</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Our Services</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-brd-bottom g-brd-white-opacity-0_1 g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Latest Jobs</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
                <li class="g-pos-rel g-py-10">
                  <h4 class="h6 g-pr-20 mb-0">
                <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Contact Us</a>
                <i class="fa fa-angle-right g-absolute-centered--y g-right-0"></i>
              </h4>
                </li>
              </ul>
            </nav>
          </div>
          <!-- End Footer Content -->

          <!-- Footer Content -->
          <div class="col-lg-3 col-md-6">
            <div class="u-heading-v2-3--bottom g-brd-white-opacity-0_8 g-mb-20">
              <h2 class="u-heading-v2__title h6 text-uppercase mb-0">Our Contacts</h2>
            </div>

            <address class="g-bg-no-repeat g-font-size-12 mb-0" style="background-image: url(../../assets/img/maps/map2.png);">
          <!-- Location -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-map-marker"></i>
              </span>
            </div>
            <p class="mb-0">795 Folsom Ave, Suite 600, <br> San Francisco, CA 94107 795</p>
          </div>
          <!-- End Location -->

          <!-- Phone -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-phone"></i>
              </span>
            </div>
            <p class="mb-0">(+123) 456 7890 <br> (+123) 456 7891</p>
          </div>
          <!-- End Phone -->

          <!-- Email and Website -->
          <div class="d-flex g-mb-20">
            <div class="g-mr-10">
              <span class="u-icon-v3 u-icon-size--xs g-bg-white-opacity-0_1 g-color-white-opacity-0_6">
                <i class="fa fa-globe"></i>
              </span>
            </div>
            <p class="mb-0">
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="mailto:info@htmlstream.com">info@htmlstream.com</a>
              <br>
              <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">www.htmlstream.com</a>
            </p>
          </div>
          <!-- End Email and Website -->
        </address>
          </div>
          <!-- End Footer Content -->
        </div>
      </div>
    </div>
    <!-- End Footer -->

    <!-- Copyright Footer -->
    <footer class="g-bg-gray-dark-v1 g-color-white-opacity-0_8 g-py-20">
      <div class="container">
        <div class="row">
          <div class="col-md-8 text-center text-md-left g-mb-10 g-mb-0--md">
            <div class="d-lg-flex">
              <small class="d-block g-font-size-default g-mr-10 g-mb-10 g-mb-0--md">2020 &copy; All Rights Reserved.</small>
              <ul class="u-list-inline">
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Privacy Policy</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Terms of Use</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">License</a>
                </li>
                <li class="list-inline-item">
                  <span>|</span>
                </li>
                <li class="list-inline-item">
                  <a class="g-color-white-opacity-0_8 g-color-white--hover" href="#">Support</a>
                </li>
              </ul>
            </div>
          </div>

          <div class="col-md-4 align-self-center">
            <ul class="list-inline text-center text-md-right mb-0">
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Facebook">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Skype">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-skype"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Linkedin">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-linkedin"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Pinterest">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-pinterest"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Twitter">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Dribbble">
                <a href="#" class="g-color-white-opacity-0_5 g-color-white--hover">
                  <i class="fa fa-dribbble"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <!-- End Copyright Footer -->
    <a class="js-go-to u-go-to-v1" href="#" data-type="fixed" data-position='{
     "bottom": 15,
     "right": 15
   }' data-offset-top="400" data-compensation="#js-header" data-show-effect="zoomIn">
      <i class="hs-icon hs-icon-arrow-top"></i>
    </a>
  </main>

  <div class="u-outer-spaces-helper"></div>


  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>


  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/appear.js"></script>
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/jquery.maskedinput/src/jquery.maskedinput.js"></script>
  <script src="../../assets/vendor/chosen/chosen.jquery.js"></script>

  <!-- JS Unify -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/helpers/hs.hamburgers.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.tabs.js"></script>
  <script src="../../assets/js/components/hs.progress-bar.js"></script>
  <script src="../../assets/js/components/hs.scrollbar.js"></script>
  <script src="../../assets/js/helpers/hs.not-empty-state.js"></script>
  <script src="../../assets/js/helpers/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.masked-input.js"></script>
  <script src="../../assets/js/components/hs.select.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="../../assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        $.HSCore.helpers.HSFocusState.init();
        $.HSCore.helpers.HSNotEmptyState.init();

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of input masking
        $.HSCore.components.HSMaskedInput.init('[data-mask]');

        // initialization of custom select
        $.HSCore.components.HSSelect.init('.js-custom-select');

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init( $('.js-scrollbar') );
      });

      $(window).on('load', function () {
        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu component
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of horizontal progress bars
        setTimeout(function () { // important in this case
          var horizontalProgressBars = $.HSCore.components.HSProgressBar.init('.js-hr-progress-bar', {
            direction: 'horizontal',
            indicatorSelector: '.js-hr-progress-bar-indicator'
          });
        }, 1);
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
  </script>







  <!-- Style Switcher -->
  <aside class="u-ss" data-cookies-prefix="unify" data-defaults='[{
              "customColor": "#72c02c",
              "outerSpaces": "0px",
              "contentFont": "Open Sans, Helvetica, Arial, sans-serif",
              "headingFont": "Open Sans, Helvetica, Arial, sans-serif"
           }]'>
    <div class="u-ss-wrap">
      <header class="u-ss-header">
        <button class="u-ss-toggler g-color-primary" type="button">
          <i class="fa fa-cogs"></i>
        </button>

        <h2 class="u-ss__main-title">Style Switcher
        <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-pos-rel g-top-minus-1 g-ml-5">Beta</span>
      </h2>
      </header>

      <div class="js-ss-scrollbar u-ss-body">
        <form>
          <section class="u-ss-section">
            <div class="u-ss-control-wrap">
              <h3 class="u-ss-section__title">Predefined Styles</h3>
              <select class="js-ss-select js-ss-predefined-style u-ss-select" name="predefined-style" style="width: 100%;" data-placeholder="Select style" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                <option></option>
                <option id="preDefSMain" value='[{
                    "checkIDs": {"custom-colors": "clr1", "heading-font": "hFnt1", "font": "fnt1", "layout-styles": "layS1", "outer-spaces": "outS1", "custom-bg": "", "predefined-style": "preDefS1"},
                    "preDefStyle": "default"
                  }]' selected>Main Style
                </option>
                <option id="preDefS1" value='[{
                    "checkIDs": {"custom-colors": "clr2", "heading-font": "hFnt2", "font": "fnt2", "layout-styles": "layS2", "outer-spaces": "outS2", "custom-bg": "bg5", "predefined-style": "preDefS2"},
                    "preDefStyle": "../../assets/style-switcher-predefined-styles/style1.css"
                  }]'>Style 1
                </option>
                <option id="preDefS2" value='[{
                    "checkIDs": {"custom-colors": "clr3", "heading-font": "hFnt3", "font": "fnt3", "layout-styles": "layS3", "outer-spaces": "outS3", "custom-bg": "bg12", "predefined-style": "preDefS3"},
                    "preDefStyle": "../../assets/style-switcher-predefined-styles/style2.css"
                  }]'>Style 2
                </option>
              </select>
            </div>

            <div class="u-ss-sub-section-wrap">
              <div class="u-ss-sub-section_half">
                <h3 class="u-ss-section__title">Heading Font</h3>
                <select class="js-ss-select js-ss-heading-font u-ss-select" name="heading-font" style="width: 100%;" data-placeholder="Select font" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option></option>
                  <option id="hFnt1" value='[
                              {"headingFont":"\"Open Sans\",Helvetica,Arial,sans-serif"}
                            ]' selected>Open Sans
                  </option>
                  <option id="hFnt2" value='[
                              {"headingFont":"\"Playfair Display\",Helvetica,Arial,serif"}
                            ]'>Playfair Display
                  </option>
                  <option id="hFnt3" value='[
                              {"headingFont":"\"Roboto\",Helvetica,Arial,sans-serif"}
                            ]'>Roboto
                  </option>
                  <option id="hFnt4" value='[
                              {"headingFont":"\"Raleway\",Helvetica,Arial,sans-serif"}
                            ]'>Raleway
                  </option>
                  <option id="hFnt5" value='[
                              {"headingFont":"\"Spectral\",Helvetica,Arial,serif"}
                            ]'>Spectral
                  </option>
                  <option id="hFnt6" value='[
                              {"headingFont":"\"Rubik\",Helvetica,Arial,sans-serif"}
                            ]'>Rubik
                  </option>
                </select>
              </div>

              <div class="u-ss-sub-section_half">
                <h3 class="u-ss-section__title">Content Font</h3>
                <select class="js-ss-select js-ss-font u-ss-select" name="content-font" style="width: 100%;" data-placeholder="Select font" data-disable-search="true" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option></option>
                  <option id="fnt1" value='[
                              {"contentFont":"\"Open Sans\",Helvetica,Arial,sans-serif"}
                            ]' selected>Open Sans
                  </option>
                  <option id="fnt2" value='[
                              {"contentFont":"\"Playfair Display\",Helvetica,Arial,serif"}
                            ]'>Playfair Display
                  </option>
                  <option id="fnt3" value='[
                              {"contentFont":"\"Roboto\",Helvetica,Arial,sans-serif"}
                            ]'>Roboto
                  </option>
                  <option id="fnt4" value='[
                              {"contentFont":"\"Raleway\",Helvetica,Arial,sans-serif"}
                            ]'>Raleway
                  </option>
                  <option id="fnt5" value='[
                              {"contentFont":"\"Spectral\",Helvetica,Arial,serif"}
                            ]'>Spectral
                  </option>
                  <option id="fnt6" value='[
                              {"contentFont":"\"Rubik\",Helvetica,Arial,sans-serif"}
                            ]'>Rubik
                  </option>
                </select>
              </div>
            </div>
          </section>

          <section class="u-ss-section u-ss-section--theme-colors">
            <h3 class="u-ss-section__title">Theme Colors</h3>

            <div id="customColors" class="u-ss-check-section">
              <label class="u-ss-check">
                <input id="clr1" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#72c02c"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #72c02c;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr2" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#107ef4"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #107ef4;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr3" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#fd9233"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #fd9233;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr4" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#e74b3c"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #e74b3c;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr5" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#111111"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #111111;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr6" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#9b6bcc"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #9b6bcc;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr7" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#e81c62"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #e81c62;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr8" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#29d6e6"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #29d6e6;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr9" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#9c8061"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #9c8061;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr10" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#527bcc"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #527bcc;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr11" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#6639b6"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #6639b6;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr12" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#a10f2b"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #a10f2b;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr13" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#19ba9b"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #19ba9b;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
              <label class="u-ss-check">
                <input id="clr14" class="js-ss-color" name="custom-colors" type="radio" value='[
                      {"customColor":"#4025d0"}
                    ]'>

                <div class="u-ss-check__item" style="background-color: #4025d0;">
                  <i class="fa fa-check" aria-hidden="true"></i>
                </div>
              </label>
            </div>
          </section>

          <section class="u-ss-section">
            <h3 class="u-ss-section__title">Custom Color Theme</h3>

            <div id="userColor">
              <div class="u-ss-control-wrap">
                <input class="u-ss__control" type="text" placeholder="Enter your color">
                <input class="js-ss-color-picker form-control" type="text">
              </div>
            </div>
          </section>

          <section class="u-ss-section">
            <h3 class="u-ss-section__title">Layout Styles</h3>

            <div class="u-ss-radio-wrap">
              <div class="u-ss-radio-section">
                <label>
                  <input id="layS1" class="js-ss-classes js-ss-option-close" name="layout-styles" type="radio" value="" checked data-selectors="body" data-option-target="#customBG" data-check-item="#bg1">

                  <div class="u-ss-radio">Wide</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="layS2" class="js-ss-classes js-ss-option-open" name="layout-styles" type="radio" value="g-layout-boxed" data-selectors="body" data-option-target="#customBG">

                  <div class="u-ss-radio">Boxed</div>
                </label>
              </div>

              <div id="semiboxed" class="u-ss-radio-section" data-modal-target="#resolutionCaution" data-modal-effect="slide">
                <label id="layS3">
                  <input class="js-ss-classes js-ss-option-open" name="layout-styles" type="radio" value="g-layout-semiboxed" data-selectors="body" data-option-target="#customBG">

                  <div class="u-ss-radio">SemiBoxed</div>
                </label>
              </div>
            </div>

            <h3 class="u-ss-section__title">Outer Spaces</h3>

            <div class="u-ss-radio-wrap">
              <div class="u-ss-radio-section">
                <label>
                  <input id="outS1" class="js-ss-classes" name="outer-spaces" type="radio" value="" checked data-selectors="html">

                  <div class="u-ss-radio">None</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="outS2" class="js-ss-classes" name="outer-spaces" type="radio" value="u-outer-space-v1" data-selectors="html">

                  <div class="u-ss-radio">20px</div>
                </label>
              </div>

              <div class="u-ss-radio-section">
                <label>
                  <input id="outS3" class="js-ss-classes" name="outer-spaces" type="radio" value="u-outer-space-v2" data-selectors="html">

                  <div class="u-ss-radio">40px</div>
                </label>
              </div>
            </div>
          </section>

          <div class="u-ss-option">
            <section class="u-ss-section">
              <h3 class="u-ss-section__title">Boxed Background</h3>

              <div id="customBG" class="u-ss-check-section">
                <label class="u-ss-check">
                  <input id="bg1" class="js-ss-classes" name="custom-bg" type="radio" value="" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/none-bg.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg2" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v2" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img2.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg3" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v3" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img3.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg4" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v4" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img4.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg5" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v5" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img5.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg6" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v6" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img6.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg7" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v7" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img-temp/1920x1080/img7.jpg);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg8" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v8" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/bricks-white.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg9" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v9" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/math-dark.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg10" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v10" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/figures-light.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg11" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v11" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/footer-lodyas.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg12" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v12" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/doodles.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg13" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v13" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/darkness.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
                <label class="u-ss-check">
                  <input id="bg14" class="js-ss-classes" name="custom-bg" type="radio" value="g-bgi-v14" data-selectors="body">

                  <div class="u-ss-check__item" style="background-image: url(../../assets/img/bg/pattern/memphis-colorful.png);">
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </div>
                </label>
              </div>
            </section>
          </div>

          <div class="u-ss-sub-section-wrap">
            <div class="u-ss-sub-section_half">
              <a id="getCSSSkin" class="u-ss-btn u-ss-btn--green" href="#" role="button" data-content-target="[id^='less']" data-modal-target="#copyModal" data-modal-effect="fadein">Get CSS
            </a>
            </div>

            <div class="u-ss-sub-section_half">
              <button class="js-ss-reset u-ss-btn" type="reset">Reset</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </aside>

  <div id="resolutionCaution" class="text-left g-max-width-600 g-bg-white g-pa-20" style="display: none;">
    <button type="button" class="close" onclick="Custombox.modal.close();">
      <i class="hs-icon hs-icon-close"></i>
    </button>
    <h4 class="g-mb-20">Screen resolution less than 1400px</h4>
  </div>

  <div id="copyModal" class="text-left modal-demo g-bg-white g-color-black g-pa-20" style="display: none;"></div>

  <!-- CSS -->
  <link rel="stylesheet" href="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

  <link rel="stylesheet" href="../../assets/vendor/prism/themes/prism.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/custombox.min.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/spectrum.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/themes/sp-dark.css">
  <link rel="stylesheet" href="../../assets/style-switcher/style-switcher.css">
  <!-- End CSS -->

  <!-- Scripts -->


  <script src="../../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/custombox/custombox.min.js"></script>
  <script src="../../assets/vendor/clipboard/dist/clipboard.min.js"></script>

  <!-- Prism -->
  <script src="../../assets/vendor/prism/prism.js"></script>
  <script src="../../assets/vendor/prism/components/prism-markup.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-css.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-clike.min.js"></script>
  <script src="../../assets/vendor/prism/components/prism-javascript.min.js"></script>
  <script src="../../assets/vendor/prism/plugins/toolbar/prism-toolbar.min.js"></script>
  <script src="../../assets/vendor/prism/plugins/copy-to-clipboard/prism-copy-to-clipboard.min.js"></script>
  <!-- End Prism -->

  <script src="../../assets/js/components/hs.scrollbar.js"></script>

  <script src="../../assets/js/components/hs.modal-window.js"></script>
  <script src="../../assets/js/components/hs.markup-copy.js"></script>

  <script src="../../assets/style-switcher/vendor/cookiejs/jquery.cookie.js"></script>
  <script src="../../assets/style-switcher/vendor/spectrum/spectrum.js"></script>
  <script src="../../assets/style-switcher/style-switcher.js"></script>
  <!-- End Scripts -->
  <!-- End Style Switcher -->

</body>

</html>
