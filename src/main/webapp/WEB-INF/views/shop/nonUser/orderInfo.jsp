<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#nonuserOrderNo").focus(function(){
		$("#orderNoCheck").show();
	});
});
</script>
</head>
<body>
<!-- 로그인이 된 사용자는 들어오면 안 된다!! -->
<sec:authorize access="hasRole('MEMBER')">
   <script>
   location.href="${pageContext.request.contextPath}/shop"
   
   </script>
 </sec:authorize>
<!-- Breadcrumbs -->
<div class="g-bg-primary">&nbsp</div>
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item">
              <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">EGYM</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-color-primary">
              <span>비회원 주문조회</span>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->
  <main>
  <!-- Login -->
    <section class="container g-py-150">
      <div class="row justify-content-center">
        <div class="col-sm-8 col-lg-5">
          <div class="g-brd-around g-brd-gray-light-v4 rounded g-py-40 g-px-30">
            <header class="text-center mb-4">
              <h3 class="h3 g-color-black g-font-weight-400">비회원 주문 조회하기</h3>
            </header>

            <!-- Form -->
              <form class="g-py-15" action="${pageContext.request.contextPath}/shop/orderList" method="post">
                <div class="g-mb-15">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">이름</label>
                  <input id="receiverName" name="receiverName" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="이름 입력" autocomplete="off">
                </div>
				<div class="g-mb-15">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">휴대전화</label>
                  <input id="receiverPhone" name="receiverPhone" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="tel" placeholder="휴대전화 번호 입력" autocomplete="off">
                </div>
                <div class="g-mb-15">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">주문번호</label>
                  <input id="nonuserOrderNo" name="nonuserOrderNo" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15 g-mb-10" type="text" placeholder="주문번호 입력" autocomplete="off">
                  <span class="g-font-weight-500 g-font-size-13" id="orderNoCheck" style="display:none;">※ 상품 주문시 제공한 주문번호 입력</span>
                </div>
				<hr class="g-brd-gray-light-v3 mb-25">
                <div class="mb-4">
                  <button type="submit" class="btn btn-md btn-block u-btn-primary rounded g-py-13" type="button">주문조회</button>
                </div>
              </form>
              <!-- End Form -->

            <footer class="text-center">
                <p class="g-color-gray-dark-v5 g-font-size-13 mb-0">회원이신가요? <a class="g-font-weight-600" href="${pageContext.request.contextPath}/shop/login">로그인</a>
                </p>
              </footer>
          </div>
        </div>
      </div>
    </section>
    <!-- End Login -->

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
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>

  <!-- JS Unify -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/helpers/hs.hamburgers.js"></script>
  <script src="../../assets/js/components/hs.tabs.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="../../assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');
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
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
  </script>
  
<!-- 휴대전화 자동 하이픈(-) 함수 -->
<script>
$('#receiverPhone').keydown(function(event) {
    var key = event.charCode || event.keyCode || 0;
    $text = $(this);
    if (key !== 8 && key !== 9) {
        if ($text.val().length === 3) {
            $text.val($text.val() + '-');
        }
        if ($text.val().length === 8) {
            $text.val($text.val() + '-');
        }
    }
 
    return (key == 8 || key == 9 || key == 46 || (key >= 48 && key <= 57) || (key >= 96 && key <= 105));          
});
</script>
</body>
</html>