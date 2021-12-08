<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Title -->
  <title>Unify Profile | | Unify - Responsive Website Template</title>

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
                <c:choose>
                  <c:when test="${empty member.profileImage}">
                    <img class="img-fluid  g-width-260 g-height-260" src="${pageContext.request.contextPath}/save/myPage/defaultImg.jpg" alt="Image Description">
                  </c:when>
                  <c:otherwise>
                    <img class="img-fluid  g-width-260 g-height-260" src="${pageContext.request.contextPath}/save/myPage/${member.profileImage}" alt="Image Description">
                  </c:otherwise>
                </c:choose>             
              </figure>
            </div>
            <!-- User Image -->

            <!-- Sidebar Navigation -->
            <div class="list-group list-group-border-0 g-mb-40">
              <!-- 홈 -->
              <a href="${pageContext.request.contextPath}/myPage/" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-home g-pos-rel g-top-1 g-mr-8"></i>
                나의 페이지</span>
                <span class="u-label g-font-size-11 g-bg-pink g-rounded-20 g-px-8"></span>
              </a>
              <!-- End 홈 -->

              <!-- 나의 게시물 -->
              <a href="${pageContext.request.contextPath}/myPage/board" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-layers g-pos-rel g-top-1 g-mr-8"></i>나의 게시물</span>
                <span class="u-label g-font-size-11 g-bg-primary g-rounded-20 g-px-10"></span>
              </a>
              <!-- End 나의 게시물 -->

              <!-- 나의 댓글 -->
              <a href="${pageContext.request.contextPath}/myPage/reply" class="list-group-item justify-content-between active">
                <span><i class="icon-bubbles g-pos-rel g-top-1 g-mr-8"></i>나의 댓글</span>
                <span class="u-label g-font-size-11 g-bg-white g-color-main g-rounded-20 g-px-10"></span>
              </a>
              
              
              <!-- End 나의 댓글 -->
              
              <!-- 정보 수정 -->
              <a href="${pageContext.request.contextPath}/myPage/setting" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-settings g-pos-rel g-top-1 g-mr-8"></i>정보 수정</span>
                <span class="u-label g-font-size-11 g-bg-cyan g-rounded-20 g-px-8"></span>
              </a>
              <!-- End 정보수정 -->
            </div>
            <!-- End Sidebar Navigation -->
          </div>
          <!-- End Profile Sidebar -->

          <!-- Profle Content -->
          <div class="col-lg-9">
            <!-- Comments (Option 1) -->
            <div class="card border-0 g-mb-40">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-bubbles g-pos-rel g-top-1 g-mr-5"></i> Comments <small>(option 1)</small>
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Body -->
              <div class="card-block g-pa-0">
                <div class="media g-brd-around g-brd-gray-light-v4 g-pa-20 g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 g-mt-3 g-mr-20" src="../../assets/img-temp/100x100/img14.jpg" alt="Image Description">
                  <div class="media-body">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">James Coolman</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>2 days ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 214
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 35
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 52
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="media g-brd-around g-brd-gray-light-v4 g-pa-20 g-ml-40 g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 g-mt-3 g-mr-20" src="../../assets/img-temp/100x100/img17.jpg" alt="Image Description">
                  <div class="media-body">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">Alberta Watson</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>7 hr ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline g-mb-10 g-mb-20--md">
                      <li class="list-inline-item g-mb-10 g-mb-0--md">
                        <img class="g-width-100 g-height-100" src="../../assets/img-temp/100x100/img11.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item g-mb-10 g-mb-0--md">
                        <img class="g-width-100 g-height-100" src="../../assets/img-temp/100x100/img12.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item g-mb-10 g-mb-0--md">
                        <img class="g-width-100 g-height-100" src="../../assets/img-temp/100x100/img13.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item u-bg-overlay g-bg-black-opacity-0_5--after">
                        <img class="g-width-100 g-height-100" src="../../assets/img-temp/100x100/img8.jpg" alt="Image Description">
                        <a class="u-link-v5 u-bg-overlay__inner g-absolute-centered g-color-white g-color-primary--hover text-center" href="#">
                          <span class="g-font-size-20">10+</span> Photos
                        </a>
                      </li>
                    </ul>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 637
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 08
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 38
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="media g-brd-around g-brd-gray-light-v4 g-pa-20 g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 g-mt-3 g-mr-20" src="../../assets/img-temp/100x100/img6.jpg" alt="Image Description">
                  <div class="media-body">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">David Lee</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>2 days ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 178
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 14
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 12
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <a class="btn btn-block u-btn-darkgray rounded-0 g-py-13" href="#">Load More</a>
              </div>
              <!-- End Panel Body -->
            </div>
            <!-- End Comments (Option 1) -->

            <!-- Comments (Option 2) -->
            <div class="card border-0 g-mb-40">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-bubbles g-pos-rel g-top-1 g-mr-5"></i> Comments <small>(option 2)</small>
                  </h3>
                <div class="dropdown g-mb-10 g-mb-0--md">
                  <span class="d-block g-color-primary--hover g-cursor-pointer g-mr-minus-5 g-pa-5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="icon-options-vertical g-pos-rel g-top-1"></i>
                    </span>
                  <div class="dropdown-menu dropdown-menu-right rounded-0 g-mt-10">
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-layers g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Projects
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-wallet g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Wallets
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-fire g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Reports
                    </a>
                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-settings g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> Users Setting
                    </a>

                    <div class="dropdown-divider"></div>

                    <a class="dropdown-item g-px-10" href="#">
                      <i class="icon-plus g-font-size-12 g-color-gray-dark-v5 g-mr-5"></i> View More
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Panel Header -->

              <!-- Panel Body -->
              <div class="card-block g-pa-0">
                <div class="media g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 rounded-circle g-mt-3 g-mr-20" src="../../assets/img-temp/100x100/img14.jpg" alt="Image Description">
                  <div class="media-body g-brd-around g-brd-gray-light-v4 g-pa-20">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">James Coolman</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>2 days ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 214
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 35
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 42
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="media g-ml-40 g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 rounded-circle g-mt-3 g-mr-15" src="../../assets/img-temp/100x100/img17.jpg" alt="Image Description">
                  <div class="media-body g-brd-around g-brd-gray-light-v4 g-pa-20">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">Alberta Watson</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>7 hr ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline g-mb-10 g-mb-20--md">
                      <li class="list-inline-item g-mb-10 g-mb-0--sm">
                        <img class="g-width-70 g-height-70" src="../../assets/img-temp/100x100/img11.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item g-mb-10 g-mb-0--sm">
                        <img class="g-width-70 g-height-70" src="../../assets/img-temp/100x100/img12.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item g-mb-10 g-mb-0--sm">
                        <img class="g-width-70 g-height-70" src="../../assets/img-temp/100x100/img13.jpg" alt="Image Description">
                      </li>
                      <li class="list-inline-item u-bg-overlay g-bg-black-opacity-0_5--after">
                        <img class="g-width-70 g-height-70" src="../../assets/img-temp/100x100/img8.jpg" alt="Image Description">
                        <a class="u-link-v5 u-bg-overlay__inner g-absolute-centered g-color-white g-color-primary--hover text-center" href="#">
                          <span class="g-font-size-20">10+</span> Photos
                        </a>
                      </li>
                    </ul>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 637
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 08
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 24
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="media g-mb-20">
                  <img class="d-flex g-width-50 g-height-50 rounded-circle g-mt-3 g-mr-15" src="../../assets/img-temp/100x100/img6.jpg" alt="Image Description">
                  <div class="media-body g-brd-around g-brd-gray-light-v4 g-pa-20">
                    <div class="d-sm-flex justify-content-sm-between align-items-sm-center g-mb-15 g-mb-10--sm">
                      <h5 class="h4 g-font-weight-300 g-mr-10 g-mb-5 g-mb-0--sm">David Lee</h5>
                      <div class="text-nowrap g-font-size-12">
                        <span>2 days ago</span> / <a href="#">Reply</a>
                      </div>
                    </div>

                    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.</p>

                    <ul class="list-inline my-0">
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-like g-pos-rel g-top-1 g-mr-3"></i> 178
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-dislike g-pos-rel g-top-1 g-mr-3"></i> 14
                        </a>
                      </li>
                      <li class="list-inline-item g-mr-20">
                        <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                          <i class="icon-share g-pos-rel g-top-1 g-mr-3"></i> 65
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>

                <a class="btn btn-block u-btn-primary rounded-0 g-py-13" href="#">Load More</a>
              </div>
              <!-- End Panel Body -->
            </div>
            <!-- End Comments (Option 2) -->
          </div>
          <!-- End Profle Content -->
        </div>
      </div>
    </section>
</body>

</html>
