<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Addresses Page | Unify - Responsive Website Template</title>

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    
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
    
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript">
    //유효성체크
    function form_check() {
    	
    	  //변수에 담아주기
    	  var customerName = document.getElementById("nameInput");
    	  var customerAddr = document.getElementById("addrInput1");
    	  var customerContact = document.getElementById("contactInput");

    	  var reg_name = /^[가-힣]+$/; //한글만
    	  var reg_num = /^[0-9]*$/; // 숫자만 

          var reg_contact = /01[016789]-[^0][0-9]{2,3}-[0-9]{3,4}/;
    	  
    	  
    	  if (customerName.value == "" || !reg_name.test(customerName.value) || customerName.value.length >5 ) { //해당 입력값이 없을 경우 같은말: if(!uid.value)
    	    alert("이름을 확인하세요.");
    	    customerName.focus(); //focus(): 커서가 깜빡이는 현상, blur(): 커서가 사라지는 현상
    	    return false; //return: 반환하다 return false:  아무것도 반환하지 말아라 아래 코드부터 아무것도 진행하지 말것
    	  };


      	  if (customerAddr.value == "") { //해당 입력값이 없을 경우 같은말: if(!uid.value)
        	    alert("주소를 입력하세요.");
        	    return false; //return: 반환하다 return false:  아무것도 반환하지 말아라 아래 코드부터 아무것도 진행하지 말것
          };
          
          if (customerDetailAddr.value == "" && !document.getElementById("checkSame").checked) { //해당 입력값이 없을 경우 같은말: if(!uid.value)
      	    alert("상세주소를 입력하세요.");
      	    return false; //return: 반환하다 return false:  아무것도 반환하지 말아라 아래 코드부터 아무것도 진행하지 말것
      	  };

      	  
      	 	  
      	  
      	  if (customerContact.value == "" || !reg_contact.test(customerContact.value) ) { //해당 입력값이 없을 경우 같은말: if(!uid.value)
      	    alert("전화번호를 확인하세요.");
      	    customerContact.focus(); //focus(): 커서가 깜빡이는 현상, blur(): 커서가 사라지는 현상
      	    return false; //return: 반환하다 return false:  아무것도 반환하지 말아라 아래 코드부터 아무것도 진행하지 말것
      	  };
      	  
      	  
    	

    	  //입력 값 전송
    	  document.check_form.submit(); //유효성 검사의 포인트 
    	  
    	}       
    
    </script>
    
    
  </head>

  <body>
    <main>
      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <div class="d-sm-flex text-center">
            <div class="align-self-center">
              <h1 class="h3 mb-0">나의 배송지관리</h1>
            </div>

            <div class="align-self-center ml-auto">
              <ul class="u-list-inline">
                <li class="list-inline-item g-mr-5">
                  <a class="u-link-v5 g-color-text" href="${pageContext.request.contextPath}/shop">홈</a>
                  <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
                </li>
                <li class="list-inline-item g-mr-5">
                  <li class="list-inline-item g-color-primary">마이페이지</a>
                  <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
                </li>
                <li class="list-inline-item g-color-primary">
                  <span>배송지관리</span>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <div class="container g-pt-70 g-pb-30">
        <div class="row">
          <!-- Profile Settings -->
          <div class="col-lg-3 g-mb-50">
            <aside class="g-brd-around g-brd-gray-light-v4 rounded g-px-20 g-py-30">
              <!-- Profile Picture -->
              <div class="text-center g-pos-rel g-mb-30">
                <div class="g-width-100 g-height-100 mx-auto mb-3">
                  <img class="img-fluid rounded-circle" src="${pageContext.request.contextPath}/save/${memberInfo.profileImage}" alt="Image Decor">
                </div>

                <span class="d-block g-font-weight-500">${memberInfo.memberName}</span>
				<!-- 프로필 이미지 수정 -->
                <span class="u-icon-v3 u-icon-size--xs g-color-white--hover g-bg-primary--hover rounded-circle g-pos-abs g-top-0 g-right-15 g-cursor-pointer" title="Change Profile Picture"
                      data-toggle="tooltip"
                      data-placement="top">
                  <i class="icon-finance-067 u-line-icon-pro"></i>
                </span>
              </div>
              <!-- End Profile Picture -->

              <hr class="g-brd-gray-light-v4 g-my-30">

              <!-- Profile Settings List -->
              <ul class="list-unstyled mb-0">
                <li class="g-pb-3">
                  <a class="d-block align-middle u-link-v5 g-color-text g-color-primary--hover g-bg-gray-light-v5--hover rounded g-pa-3" href="page-wallet-1.html">
                    <span class="u-icon-v1 g-color-gray-dark-v5 mr-2"><i class="icon-finance-059 u-line-icon-pro"></i></span>
                    Your Wallet
                  </a>
                </li>
                
                
              </ul>
              <!-- End Profile Settings List -->
            </aside>
          </div>
          <!-- End Profile Settings -->

          <!-- Addresses -->
          

           <div class="col-md-6 g-mb-30">
              
          <c:choose>
          <c:when test="${empty addrList}">
          	등록한 배송지 정보가 없습니다.
          </c:when>
		  <c:otherwise>
		  	<c:forEach items="${addrList}" var="addr" varStatus="status">
                <!-- Addresses -->
                <div class="g-brd-around g-brd-gray-light-v4 rounded g-pa-30">
                  <div class="g-mb-50">
                    <h3 class="h5 mb-3">주소 ${status.count}</h3>
                    <span class="d-block g-color-gray-dark-v3 g-font-weight-600 mb-2">받는 분: ${memberInfo.memberName}</span>

                    <!-- Address -->
                    <address class="media">
                      <div class="d-flex mr-3">
                        <span class="u-icon-v1 g-color-gray-dark-v4"><i class="icon-real-estate-027 u-line-icon-pro"></i></span>
                      </div>

                      <div class="media-body g-color-text">
                        ${addr.memberZip}
                        <br>
                        ${addr.memberAddress}
                        <br>
                      </div>
                    </address>
                    <!-- End Address -->

                    <!-- Phone -->
                    <div class="media">
                      <div class="d-flex mr-3">
                        <span class="u-icon-v1 g-color-gray-dark-v4"><i class="icon-electronics-005 u-line-icon-pro"></i></span>
                      </div>
                      <div class="media-body g-color-text">
                        ${memberInfo.memberPhone}
                      </div>
                    </div>
                    <!-- End Phone -->
                  </div>

                  <!-- Edit/Delete -->
                  <ul class="d-flex align-items-center list-inline mb-0">
                    <li class="list-inline-item">
                      <a class="u-icon-v1 g-font-size-16 g-text-underline--none--hover" href="#" title="수정"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-023 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item g-width-1 g-height-16 g-bg-gray-light-v2 g-pr-1 ml-2 mr-3"></li>
                    <li class="list-inline-item">
                      <a class="u-icon-v1 g-font-size-16 g-text-underline--none--hover" href="#" title="삭제"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-hotel-restaurant-214 u-line-icon-pro"></i>
                      </a>
                    </li>
                    
                    
                    <c:if test="${addr.checkBasic}==1">
                    <li class="list-inline-item g-width-1 g-height-16 g-bg-gray-light-v2 g-pr-1 ml-2 mr-3"></li>
                    <li class="list-inline-item">
                      <label class="form-check-inline u-check d-block u-link-v5 g-color-text g-pl-30 mb-0">
                        <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                        <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                          <i class="fa" data-check-icon="&#xf00c"></i>
                        </span>
                        	기본배송지 설정
                        </c:if>
                      </label>
                    </li>
                  </ul>
                  
                  <!-- End Edit/Delete -->
                </div>
                <p>
                <!-- End Addresses -->
                </c:forEach>
				</c:otherwise>
              </c:choose>
              </div>

            </div>              
            

            <!-- Contact Form -->
            <div class="g-brd-around g-brd-gray-light-v4 rounded g-pa-30 g-mb-30">
              <h3 class="h5 mb-3"><b>배송지 추가</h3>

              <form>
                <div class="row">
                  <div class="col-sm-6 form-group g-mb-20">
                    <label class="g-color-text g-font-size-13">받는 분</label>
                    <input id="nameInput" class="form-control g-brd-gray-light-v4 g-brd-primary--focus g-color-text rounded g-py-13 g-px-15" type="text" placeholder="이름">
                  </div>

                  <div class="col-sm-6 form-group g-mb-20">
                    <label class="g-color-text g-font-size-13">우편번호</label>
                    <input name="zipInput" id="zipInput" class="form-control g-brd-gray-light-v4 g-brd-primary--focus g-color-text rounded g-py-13 g-px-15" type="text" placeholder="10101">
                  </div>

                  <div class="col-sm-6 form-group g-mb-20">
                    <label class="g-color-text g-font-size-13">주소</label>
                    <input name="addrInput1" id="addrInput1" class="form-control g-brd-gray-light-v4 g-brd-primary--focus g-color-text rounded g-py-13 g-px-15" type="text" placeholder="경기도 성남시 XX구 XX길">
                  </div>

                  <div class="col-sm-6 form-group g-mb-20">
                    <label class="g-color-text g-font-size-13">연락처</label>
                    <input name="phoneNumber" id="contactInput" class="form-control g-brd-gray-light-v4 g-brd-primary--focus g-color-text rounded g-py-13 g-px-15" type="text" placeholder="010-XXXX-XXXX">
                  </div>
                </div>
            </div>
            <!-- End Contact Form -->
			
            <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="button" onclick="form_check()">주소목록에 추가하기</button>
          	</form>
          </div>
          <!-- Addresses -->
        </div>
      </div>

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
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="../assets/vendor/popper.js/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="../assets/js/hs.core.js"></script>
    <script src="../assets/js/components/hs.header.js"></script>
    <script src="../assets/js/helpers/hs.hamburgers.js"></script>
    <script src="../assets/js/components/hs.dropdown.js"></script>
    <script src="../assets/js/components/hs.scrollbar.js"></script>
    <script src="../assets/js/components/hs.go-to.js"></script>

    <!-- JS Customization -->
    <script src="../assets/js/custom.js"></script>

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