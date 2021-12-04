<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- Header -->
    <header id="js-header" class="u-header u-header--static">
      <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10">
        <nav class="js-mega-menu navbar navbar-expand-lg hs-menu-initialized hs-menu-horizontal">
          <div class="container">
            <!-- Responsive Toggle Button -->
            <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-minus-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
            </button>
            <!-- End Responsive Toggle Button -->

			<!-- Logo -->
            <a class="navbar-brand" href="${pageContext.request.contextPath}/main">
              <img src="${pageContext.request.contextPath}/e-commerce/assets/img/logo/logo.png" alt="Image Description">
            </a>
            <!-- End Logo -->


            <!-- Navigation -->
            <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg g-mr-40--lg" id="navBar">
              <ul class="navbar-nav text-uppercase g-pos-rel g-font-weight-600 ml-auto">
                <!-- Intro -->
                <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                  <a href="${pageContext.request.contextPath}/shop" class="g-color-primary nav-link g-py-7 g-px-0">이짐샵</a>
                </li>
                <!-- End Intro -->

                <!-- 홈트레이닝 -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link--features" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features">홈트레이닝</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--features" aria-labelledby="nav-link--features">
                    <!-- 홈트레이닝 - 전체 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/headers/index.html">전체</a>
                    </li><!-- End 홈트레이닝 - 전체 -->

                    <!-- 홈트레이닝 - 전신 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">전신</a>
                    </li><!-- End 홈트레이닝 - 전신 -->
                    
                    <!-- 홈트레이닝 - 복부 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">복부</a>
                    </li><!-- End 홈트레이닝 - 복부 -->
                    
                    <!-- 홈트레이닝 - 상체 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">상체</a>
                    </li><!-- End 홈트레이닝 - 상체 -->
                    
                    <!-- 홈트레이닝 - 하체 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">하체</a>
                    </li><!-- End 홈트레이닝 - 하체 -->
                    
                    <!-- 홈트레이닝 - 스트레칭 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">스트레칭</a>
                    </li><!-- End 홈트레이닝 - 스트레칭 -->
                    
                    <!-- 홈트레이닝 - 댄스 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">댄스</a>
                    </li><!-- End 홈트레이닝 - 댄스 -->
                    
                    <!-- 홈트레이닝 - 요가 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">요가</a>
                    </li><!-- End 홈트레이닝 - 요가 -->
                  </ul>
                </li><!-- End 홈트레이닝 -->

                <!-- 커뮤니티 -->
                <li class="hs-has-sub-menu nav-item  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link-pages" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu-pages">커뮤니티</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu-pages" aria-labelledby="nav-link-pages">
                    
                    <!-- 커뮤니티 - 전체 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/board/select/0">전체</a>
                    </li><!-- End 커뮤니티 - 전체 -->

					<!-- 커뮤니티 - 자유 게시판 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--login-signup" class="nav-link" href="${pageContext.request.contextPath}/board/select/3" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--login-signup">자유 게시판</a>
                    </li><!-- End 커뮤니티 - 자유 게시판 -->
		
					<!-- 커뮤니티 - 지역 게시판 -->
                    <li class="dropdown-item hs-has-sub-menu ">
                      <a id="nav-link--pages--services" class="nav-link" href="${pageContext.request.contextPath}/board/select/4" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--services">지역 게시판</a>

                      <!-- Submenu (level 2) -->
                      <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--services" aria-labelledby="nav-link--pages--services">
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/2">서울</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/3">경기ㆍ인천</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/4">강원도</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/5">충청도</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/6">전라도</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/7">경상도</a>
                        </li>
                        <li class="dropdown-item ">
                          <a class="nav-link" href="${pageContext.request.contextPath}/board/selectByTag/8">제주도</a>
                        </li>
                      </ul><!-- End Submenu (level 2) -->
                    </li><!-- End 커뮤니티 - 지역 게시판 -->	

					<!-- 커뮤니티 - 질문 게시판 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--login-signup" class="nav-link" href="${pageContext.request.contextPath}/" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--login-signup">질문 게시판</a>
                    </li><!-- End 커뮤니티 - 질문 게시판 -->
	
                    <!-- 커뮤니티 - 일기 -->
                    <li class="dropdown-item">
                      <a id="nav-link--pages--portfolio" class="nav-link" href="${pageContext.request.contextPath}/board/select/1" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--portfolio">일기</a>
                    </li><!-- End 커뮤니티 - 일기 -->
                    
                    <!-- 커뮤니티 - 글쓰기 -->
                    <li class="dropdown-item">
                      <a id="nav-link--pages--portfolio" class="nav-link" href="${pageContext.request.contextPath}/board/write" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--portfolio">글쓰기</a>
                    </li><!-- End 커뮤니티 - 글쓰기 -->

                    
                  </ul>
                </li><!-- End 커뮤니티 -->

                <!-- 30일 챌린지 -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link--blog" class="nav-link g-py-7 g-px-0" href="${pageContext.request.contextPath}/challenge/list" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--blog">30일 챌린지</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--blog" aria-labelledby="nav-link--blog">
                   
                    <!-- 30일 챌린지 - 전체 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="${pageContext.request.contextPath}/challenge/list" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">전체</a>
                    </li><!-- End 30일 챌린지 - 전체 -->
                    
                    <!-- 30일 챌린지 - 30일 아침밥 챙기기 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="${pageContext.request.contextPath}/challenge/select/1" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">30일 아침밥 챙기기</a>
                    </li><!-- End 30일 챌린지 - 30일 아침밥 챙기기 -->
                    
                    <!-- 30일 챌린지 - 30일 유산소 운동 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="${pageContext.request.contextPath}/challenge/select/2" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">30일 유산소 운동하기</a>
                    </li><!-- End 30일 챌린지 - 30일 유산소 운동  -->
                    
                    <!-- 30일 챌린지 - 30일 플랭크 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="${pageContext.request.contextPath}/challenge/select/3" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">30일 플랭크하기</a>
                    </li><!-- End 30일 챌린지 - 30일 플랭크 -->
                    
                    <!-- 30일 챌린지 - 30일 전신운동 -->
                    <li class="dropdown-item ">
                      <a id="nav-link--pages--blog--minimal" class="nav-link" href="${pageContext.request.contextPath}/challenge/select/4" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--pages--blog--minimal">30일 전신운동하기</a>
                    </li><!-- End 30일 챌린지 - 30일 전신운동 -->
                  </ul>
                </li><!-- End 30일 챌린지 -->

                <!-- 다이어트꿀팁 -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link--features" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu--features">다이어트꿀팁</a>

                  <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--features" aria-labelledby="nav-link--features">
                    <!-- 다이어트꿀팁 - 전체 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/headers/index.html">전체</a>
                    </li><!-- End 다이어트꿀팁 - 전체 -->

                    <!-- 다이어트꿀팁 - 칼럼 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">칼럼</a>
                    </li><!-- End 함께도전해요 - 칼럼 -->
                    
                    <!-- 다이어트꿀팁 - 운동 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">운동</a>
                    </li><!-- End 함께도전해요 - 운동 -->
                    
                    <!-- 다이어트꿀팁 - 식단 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">식단</a>
                    </li><!-- End 함께도전해요 - 식단 -->
                    
                    <!-- 다이어트꿀팁 - 성공후기 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/promo/index.html">성공후기</a>
                    </li><!-- End 함께도전해요 - 성공후기 -->

                  </ul>
                </li><!-- End 다이어트꿀팁 -->

                <!-- 칼로리사전 -->
                <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                  <a href="${pageContext.request.contextPath}/unify-main/shortcodes/index.html" class="nav-link g-py-7 g-px-0">칼로리사전</a>
                </li>
                <!-- End 칼로리사전 -->

                <!-- 고객센터 -->
                <li class="nav-item hs-has-sub-menu  g-mx-10--lg g-mx-15--xl" data-animation-in="fadeIn" data-animation-out="fadeOut">
                  <a id="nav-link-demos" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false" aria-controls="nav-submenu-demos">고객센터</a>
                	
                	<ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-18 g-mt-8--lg--scrolling" id="nav-submenu--features" aria-labelledby="nav-link--features">
                    <!-- 고객센터 - 공지사항 -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/headers/index.html">공지사항</a>
                    </li><!-- End 고객센터 - 공지사항 -->
                    <!-- 고객센터 - Q&A -->
                    <li class="dropdown-item ">
                      <a class="nav-link" href="${pageContext.request.contextPath}/unify-main/shortcodes/headers/index.html">Q&A</a>
                    </li><!-- End 고객센터 - Q&A -->
                  </ul>
                </li><!-- End 고객센터 -->
                
                <!-- 마이페이지 -->
                <sec:authorize access="hasRole('MEMBER')">
				  <li class="nav-item  g-mx-10--lg g-mx-15--xl">
	                <a href="${pageContext.request.contextPath}/myPage" class="nav-link g-py-7 g-px-0">마이페이지</a>
	              </li>
	              <li class="nav-item  g-mx-10--lg g-mx-15--xl">
                    <a href="${pageContext.request.contextPath}/logout" class="g-color-gray-dark-v5 nav-link g-py-7 g-px-0">로그아웃</a>
                  </li>
				</sec:authorize>
              </ul>
            </div><!-- End Navigation -->

			<sec:authorize access="isAnonymous()">
	          <div class="d-inline-block g-hidden-md-down g-pos-rel g-valign-middle g-pl-30 g-pl-0--lg">
	            <a class="btn u-btn-outline-primary g-font-size-13 text-uppercase g-py-10 g-px-15" href="${pageContext.request.contextPath}/login">로그인</a>
	          </div>
            </sec:authorize>
            
          </div>
        </nav>
      </div>
    </header>
    <!-- End Header -->
</body>
</html>