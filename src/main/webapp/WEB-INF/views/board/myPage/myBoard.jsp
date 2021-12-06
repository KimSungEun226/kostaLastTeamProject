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
                <span class="u-label g-font-size-11 g-bg-primary g-rounded-20 g-px-10"></span>
              </a>
              <!-- End 홈 -->

              <!-- 나의 게시물 -->          
              <a href="${pageContext.request.contextPath}/myPage/board" class="list-group-item justify-content-between active">
                <span><i class="icon-layers g-pos-rel g-top-1 g-mr-8"></i>나의 게시물</span>
                <span class="u-label g-font-size-11 g-bg-white g-color-main g-rounded-20 g-px-10"></span>
              </a>
              <!-- End 나의 게시물 -->

              <!-- 나의 댓글 -->
              <a href="${pageContext.request.contextPath}/myPage/reply" class="list-group-item list-group-item-action justify-content-between">
                <span><i class="icon-bubbles g-pos-rel g-top-1 g-mr-8"></i>나의 댓글</span>
                <span class="u-label g-font-size-11 g-bg-pink g-rounded-20 g-px-8"></span>
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
            <!-- Latest Projects Panel -->
            <div class="card border-0 g-mb-40">
              <!-- Panel Header -->
              <div class="card-header d-flex align-items-center justify-content-between g-bg-gray-light-v5 border-0 g-mb-15">
                <h3 class="h6 mb-0">
                    <i class="icon-layers g-pos-rel g-top-1 g-mr-5"></i>나의 게시물</small>
                  </h3>
              </div>
              <!-- End Panel Header -->
              
              <!-- 게시물 리스트 start -->
			  <c:choose>
					<c:when test="${empty requestScope.pageList.content}">
				            <p align="center"><b><span style="font-size:9pt;">등록된 게시물이 없습니다.</span></b></p>
				    </c:when>
				    <c:otherwise>
				    <c:forEach items="${requestScope.pageList.content}" var="board">

              <!-- Panel Body -->
                <ul class="list-unstyled">
                  <!-- START 게시물List -->
                  <li class="media g-brd-around g-brd-gray-light-v4 g-brd-left-3 g-brd-blue-left rounded g-pa-20 g-mb-10">
                    <div class="d-flex g-mt-2 g-mr-15">
                      <img class="g-width-40 g-height-40 rounded-circle" src="../../assets/img-temp/100x100/img1.jpg" alt="Image Description">
                    </div>
                    
				    
                    <div class="media-body">
                      <div class="d-flex justify-content-between">
                        <h5 class="h6 g-font-weight-600 g-color-black">${board.boardTitle}</h5>
                        <span class="small text-nowrap g-color-blue">${board.boardRegdate}</span>
                      </div>
                      <p>${board.boardContent}</p>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">${board.boardRegdate}</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">${board.boardReadnum}</span>
                      <span class="u-label u-label--sm g-bg-gray-light-v4 g-color-main g-rounded-20 g-px-10">PHP</span>
                    </div>
                  </li>
                  <!-- END 게시물List-->
                </ul> 
                </c:forEach>
                </c:otherwise>
           		</c:choose>         
          </div>
          <!-- End Profle Content -->
          
          <!-- Pagination -->
        <nav class="g-mb-100" aria-label="Page Navigation">
        <ul class="list-inline mb-0">
          	<c:set var="doneLoop" value="false"/>
            <c:if test="${(startPage-blockCount) > 0}"> <!-- (-2) > 0  -->
            <li class="list-inline-item">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-brd-gray-light-v3 g-brd-primary--hover g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5 g-ml-15" href="${pageContext.request.contextPath}/myPage/board?nowPage=${startPage-1}" aria-label="Next">
                <span aria-hidden="true">
                  <i class="fa fa-angle-right"></i>
                </span>
                <span class="sr-only">Next</span>
              </a>
            </li>
		    </c:if>
            <c:forEach var='i' begin='${startPage}' end='${(startPage-1)+blockCount}'> 
					    <c:if test="${(i-1)>=pageList.getTotalPages()}">
					       <c:set var="doneLoop" value="true"/>
					    </c:if> 
				  <c:if test="${not doneLoop}" >
				      <li class="list-inline-item hidden-down">
				     <a class="${i==nowPage?'active u-pagination-v1__item g-width-30 g-height-30 g-brd-gray-light-v3 g-brd-primary--active g-color-white g-bg-primary--active g-font-size-12 rounded-circle g-pa-5':'u-pagination-v1__item g-width-30 g-height-30 g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5'}" href="${pageContext.request.contextPath}/myPage/board?nowPage=${i}">${i}</a> 
		            </li>
		         </c:if>
            </c:forEach>
            <c:if test="${(startPage+blockCount)<=pageList.getTotalPages()}">
            <li class="list-inline-item">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-brd-gray-light-v3 g-brd-primary--hover g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5 g-ml-15" href="${pageContext.request.contextPath}/myPage/board?nowPage=${startPage+blockCount}" aria-label="Next">
                <span aria-hidden="true">
                  <i class="fa fa-angle-right"></i>
                </span>
                <span class="sr-only">Next</span>
              </a>
            </li>
			</c:if>
          </ul>
        </nav>
        <!-- End Pagination -->
          
          
          
          
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

  <!-- JS Unify -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/helpers/hs.hamburgers.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.tabs.js"></script>
  <script src="../../assets/js/components/hs.progress-bar.js"></script>
  <script src="../../assets/js/components/hs.rating.js"></script>
  <script src="../../assets/js/components/hs.scrollbar.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="../../assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of rating
        $.HSCore.components.HSRating.init($('.js-rating'), {
          spacing: 2
        });

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
        setTimeout(function() { // important in this case
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
  <link rel="stylesheet" href="../../assets/vendor/chosen/chosen.css">
  <link rel="stylesheet" href="../../assets/vendor/prism/themes/prism.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/custombox.min.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/spectrum.css">
  <link rel="stylesheet" href="../../assets/style-switcher/vendor/spectrum/themes/sp-dark.css">
  <link rel="stylesheet" href="../../assets/style-switcher/style-switcher.css">
  <!-- End CSS -->

  <!-- Scripts -->
  <script src="../../assets/vendor/chosen/chosen.jquery.js"></script>
  <script src="../../assets/vendor/image-select/src/ImageSelect.jquery.js"></script>
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
  <script src="../../assets/js/components/hs.select.js"></script>
  <script src="../../assets/js/components/hs.modal-window.js"></script>
  <script src="../../assets/js/components/hs.markup-copy.js"></script>

  <script src="../../assets/style-switcher/vendor/cookiejs/jquery.cookie.js"></script>
  <script src="../../assets/style-switcher/vendor/spectrum/spectrum.js"></script>
  <script src="../../assets/style-switcher/style-switcher.js"></script>
  <!-- End Scripts -->
  <!-- End Style Switcher -->

</body>

</html>
