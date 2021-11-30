<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
  <main>
    <!-- Promo Block -->
    <section class="g-pos-rel">
      <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
        <div class="divimage dzsparallaxer--target w-100 g-bg-cover g-bg-pos-top-center g-bg-img-hero g-bg-bluegray-opacity-0_2--after" style="height: 130%; background-image: url(${pageContext.request.contextPath}/assets/img-temp/1920x700/main1.jpg);"></div>

        <div class="container g-bg-cover__inner g-py-100">
          <div class="row align-items-center">
            <div class="col-lg-6 g-mb-30 g-mb-0--lg">
              <h2 class="h1 g-color-white g-mb-30">
                  <span class="g-bg-primary-dark-v3 g-px-5">오늘과 다른</span><br>
                  <span class="g-bg-primary-dark-v3 g-px-5">내일의 나를 위하여</span>
                </h2>
              <h3 class="h4 g-color-white">
                  <span class="g-bg-black-opacity-0_6 g-px-5">지금 바로 EGYM과 함께</span><br>
                  <span class="g-bg-black-opacity-0_6 g-px-5">시작하세요</span>
                </h3>
            </div>
            <div class="col-lg-6">
              <!-- Vimeo Example -->
              <div class="embed-responsive embed-responsive-16by9">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/WdT4wzneh24" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
              <!-- End Vimeo Example -->
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Promo Block -->

    <!-- Icon Blocks -->
    <section class="g-py-100">
      <div class="container">
        <div class="row no-gutters">
          
          <div class="col-lg-4 g-px-40 g-mb-50 g-mb-0--lg">
            <!-- 칼로리처방 받기 -->
            <div class="text-center" onclick="location.href='${pageContext.request.contextPath}/calPreInput'" style="cursor:pointer;">
              <span class="d-inline-block u-icon-v3 u-icon-size--xl g-bg-primary g-color-white rounded-circle g-mb-30">
                  <i class="icon-communication-081 u-line-icon-pro"></i>
                </span>
              <h3 class="h5 g-color-gray-dark-v2 g-font-weight-600 text-uppercase mb-3">칼로리처방 받기</h3>
              <p class="mb-0">칼로리를 알고 다이어트 하자!!</p>
            </div><!-- 칼로리처방 받기 -->
          </div>

          <div class="col-lg-4 g-brd-left--lg g-brd-gray-light-v4 g-px-40 g-mb-50 g-mb-0--lg">
            <!-- 나의 BMI 지수는? -->
            <div class="text-center" onclick="location.href='${pageContext.request.contextPath}/bmiInput'" style="cursor:pointer;">
              <span class="d-inline-block u-icon-v3 u-icon-size--xl g-bg-primary g-color-white rounded-circle g-mb-30">
                  <i class="icon-finance-086 u-line-icon-pro"></i>
                </span>
              <h3 class="h5 g-color-gray-dark-v2 g-font-weight-600 text-uppercase mb-3">나의 BMI 지수는?</h3>
              <p class="mb-0">나는 얼마나 날씬할까?</p>
            </div>
            <!-- End 나의 BMI 지수는? -->
          </div>

          <div class="col-lg-4 g-brd-left--lg g-brd-gray-light-v4 g-px-40">
            <!-- 커뮤니티 바로가기 -->
            <div class="text-center" onclick="location.href='목적지 링크주소(URL)'" style="cursor:pointer;">
              <span class="d-inline-block u-icon-v3 u-icon-size--xl g-bg-primary g-color-white rounded-circle g-mb-30">
                  <i class="icon-communication-057 u-line-icon-pro"></i>
                </span>
              <h3 class="h5 g-color-gray-dark-v2 g-font-weight-600 text-uppercase mb-3">커뮤니티 바로가기</h3>
              <p class="mb-0">좋은 정보는 공유하자</p>
            </div>
            <!-- End 커뮤니티 바로가기 -->
          </div>
        </div>
      </div>
    </section>
    <!-- End Icon Blocks -->

    <hr class="g-brd-gray-light-v4 my-0">

    <!-- Our Services -->
    <section class="g-py-100">
      <div class="container">
        <header class="text-center g-width-60x--md mx-auto g-mb-50">
          <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
            <h2 class="h4 u-heading-v2__title g-color-gray-dark-v2 g-font-weight-600 text-uppercase">Our Services</h2>
          </div>
          <p class="g-font-size-16">Unify's 1610+ easy to use and customizable UI elements make it most customizable theme on the market. Build websites easily as never before!</p>
        </header>

        <div class="row justify-content-center g-mb-20">
          <div class="col-md-6 col-lg-4 g-mb-50 g-mb-0--lg">
            <!-- Services -->
            <div class="u-shadow-v28 g-bg-white text-left text-md-center rounded g-py-40">
              <!-- Services - Header -->
              <header class="text-center g-px-30 mb-5">
                <div class="g-mb-25">
                  <span class="u-icon-v2 u-icon-size--md g-brd-gray-light-v4 g-color-primary rounded-circle">
                      <i class="icon-finance-211 u-line-icon-pro"></i>
                    </span>
                </div>
                <h2 class="h5 g-color-gray-dark-v2 g-font-weight-600">Marketing &amp; Consulting</h2>
                <p class="g-font-size-13">This is where we sit down, grab a cup of coffee and dial in the details.</p>
              </header>
              <!-- End Services - Header -->

              <!-- Services - List -->
              <ul class="list-unstyled mb-0">
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">24/7 support</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-secondary g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">1610+ elements</span>
                </li>
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">600+ pages</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-secondary g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">Unlimited domain or user</span>
                </li>
              </ul>
              <!-- End Services - List -->
            </div>
            <!-- End Services -->
          </div>

          <div class="col-md-6 col-lg-4 g-mb-50 g-mb-0--lg">
            <!-- Services -->
            <div class="u-shadow-v29 g-bg-primary text-left text-md-center rounded g-py-40">
              <!-- Services - Header -->
              <header class="text-center g-px-35 mb-5">
                <div class="g-mb-25">
                  <span class="u-icon-v3 u-icon-size--md g-color-text g-bg-secondary rounded-circle">
                      <i class="icon-finance-257 u-line-icon-pro"></i>
                    </span>
                </div>
                <h2 class="h5 g-color-white g-font-weight-600">SEO &amp; Advertising</h2>
                <p class="g-color-white-opacity-0_9 g-font-size-13">Now that we've aligned the details, it's time to get things organized.</p>
              </header>
              <!-- End Services - Header -->

              <!-- Services - List -->
              <ul class="list-unstyled g-color-white-opacity-0_8 mb-0">
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#fff"></path>
                  </svg>
                  <span class="ml-3">24/7 support</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-white-opacity-0_1 g-px-35 g-py-15">
                  <svg width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#fff"></path>
                  </svg>
                  <span class="ml-3">1610+ elements</span>
                </li>
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#fff"></path>
                  </svg>
                  <span class="ml-3">600+ pages</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-white-opacity-0_1 g-px-35 g-py-15">
                  <svg width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#fff"></path>
                  </svg>
                  <span class="ml-3">Unlimited domain or user</span>
                </li>
              </ul>
              <!-- End Services - List -->
            </div>
            <!-- End Services -->
          </div>

          <div class="col-md-6 col-lg-4">
            <!-- Services -->
            <div class="u-shadow-v28 g-bg-white text-left text-md-center rounded g-py-40">
              <!-- Services - Header -->
              <header class="text-center g-px-35 mb-5">
                <div class="g-mb-25">
                  <span class="u-icon-v2 u-icon-size--md g-brd-gray-light-v4 g-color-primary rounded-circle">
                      <i class="icon-communication-164 u-line-icon-pro"></i>
                    </span>
                </div>
                <h2 class="h5 g-color-gray-dark-v2 g-font-weight-600">Design &amp; Development</h2>
                <p class="g-font-size-13">This is where we begin to visualize your sketches and make them into beautiful pixels.</p>
              </header>
              <!-- End Services - Header -->

              <!-- Services - List -->
              <ul class="list-unstyled mb-0">
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">24/7 support</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-secondary g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">1610+ elements</span>
                </li>
                <li class="d-flex align-items-center g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">600+ pages</span>
                </li>
                <li class="d-flex align-items-center u-shadow-v19 g-bg-secondary g-px-35 g-py-15">
                  <svg class="g-fill-primary" width="13" height="13" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                    <path d="M1671 566q0 40-28 68l-724 724-136 136q-28 28-68 28t-68-28l-136-136-362-362q-28-28-28-68t28-68l136-136q28-28 68-28t68 28l294 295 656-657q28-28 68-28t68 28l136 136q28 28 28 68z" fill="#72c02c"></path>
                  </svg>
                  <span class="g-color-text ml-3">Unlimited domain or user</span>
                </li>
              </ul>
              <!-- End Services - List -->
            </div>
            <!-- End Services -->
          </div>
        </div>
      </div>
    </section>
    <!-- End Our Services -->

    <hr class="g-brd-gray-light-v4 my-0">

    <!-- Our Recent Projects -->
    <section class="g-py-100">
      <div class="container">
        <header class="g-mb-50">
          <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
            <h2 class="h4 u-heading-v2__title g-color-gray-dark-v2 g-font-weight-600 text-uppercase">Our Recent Projects</h2>
          </div>
          <p class="g-font-size-16">Included Over 2000+ UI Components tvero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas moles.</p>
        </header>

        <div class="row">
          <div class="col-lg-4 col-md-6 g-mb-30 g-mb-0--lg">
            <article class="u-block-hover u-shadow-v21 rounded">
              <figure class="u-bg-overlay g-bg-black-opacity-0_4--after">
                <img class="img-fluid w-100 u-block-hover__main--zoom-v1" src="${pageContext.request.contextPath}/assets/img-temp/400x270/img17.jpg" alt="Image description">
              </figure>

              <header class="u-bg-overlay__inner g-pos-abs g-top-30 g-right-30 g-left-30 g-color-white">
                <h3 class="h4">
                    <a class="g-color-white" href="#">Unify Template</a>
                  </h3>
                <p>Consectetur adipiscing elitut eleifend nisl</p>
              </header>

              <ul class="list-inline u-bg-overlay__inner g-pos-abs g-bottom-10 g-left-30 g-opacity-0_8">
                <li class="list-inline-item">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img12.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img5.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img7.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-font-weight-600 g-color-white">+21</li>
              </ul>
            </article>
          </div>

          <div class="col-lg-4 col-md-6 g-mb-30 g-mb-0--lg">
            <article class="u-block-hover u-shadow-v21 rounded">
              <figure class="u-bg-overlay g-bg-black-opacity-0_4--after">
                <img class="img-fluid w-100 u-block-hover__main--zoom-v1" src="${pageContext.request.contextPath}/assets/img-temp/400x270/img13.jpg" alt="Image description">
              </figure>

              <header class="u-bg-overlay__inner g-pos-abs g-top-30 g-right-30 g-left-30 g-color-white">
                <h3 class="h4">
                    <a class="g-color-white" href="#">Htmlstream Freebies</a>
                  </h3>
                <p>Consectetur adipiscing elitut eleifend nisl</p>
              </header>

              <ul class="list-inline u-bg-overlay__inner g-pos-abs g-bottom-10 g-left-30 g-opacity-0_8">
                <li class="list-inline-item">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img7.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img4.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img5.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-font-weight-600 g-color-white">+42</li>
              </ul>
            </article>
          </div>

          <div class="col-lg-4 col-md-6">
            <article class="u-block-hover u-shadow-v21 rounded">
              <figure class="u-bg-overlay g-bg-black-opacity-0_4--after">
                <img class="img-fluid w-100 u-block-hover__main--zoom-v1" src="${pageContext.request.contextPath}/assets/img-temp/400x270/img3.jpg" alt="Image description">
              </figure>

              <header class="u-bg-overlay__inner g-pos-abs g-top-30 g-right-30 g-left-30 g-color-white">
                <h3 class="h4">
                    <a class="g-color-white" href="#">Pixeel Ltd.</a>
                  </h3>
                <p>Consectetur adipiscing elitut eleifend nisl</p>
              </header>

              <ul class="list-inline u-bg-overlay__inner g-pos-abs g-bottom-10 g-left-30 g-opacity-0_8">
                <li class="list-inline-item">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img5.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img7.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-ml-minus-20">
                  <div class="g-brd-around g-brd-2 g-brd-white rounded-circle">
                    <img class="g-width-30 g-height-30 rounded-circle" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img6.jpg" alt="Image description">
                  </div>
                </li>
                <li class="list-inline-item g-font-weight-600 g-color-white">+15</li>
              </ul>
            </article>
          </div>
        </div>
      </div>
    </section>
    <!-- End Our Recent Projects -->

    <!-- Most Quality Solution -->
    <section class="dzsparallaxer auto-init height-is-based-on-content use-loading" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
      <!-- Parallax Image -->
      <div class="divimage dzsparallaxer--target w-100 u-bg-overlay g-bg-img-hero g-bg-white-opacity-0_7--after" style="height: 140%; background-image: url(${pageContext.request.contextPath}/assets/img-temp/1920x1080/img7.jpg);"></div>
      <!-- End Parallax Image -->

      <div class="container u-bg-overlay__inner g-py-150--md g-py-80">
        <div class="row">
          <!-- Section Content -->
          <div class="col-lg-6 order-2 order-sm-1 g-mb-0 g-mb-50--sm g-mb-0--lg">
            <div class="u-heading-v2-3--bottom g-brd-primary g-mb-30">
              <h2 class="h4 u-heading-v2__title g-color-gray-dark-v2 g-font-weight-600 text-uppercase">Most Quality Solution</h2>
            </div>
            <p class="g-font-size-16 g-line-height-2 g-mb-30">Morbi a suscipit ipsum. Suspendisse mollis libero ante. Pellentesque finibus convallis nulla vel placerat. Nulla ipsum dolor sit amet, consectetur adipiscing elitut eleifend nisl. Ullam elementum tincidunt massa, a pulvinar leo ultricies ut.</p>

            <div class="g-mb-30">
              <img class="u-block-hover__main--grayscale g-width-100 g-opacity-0_6 g-mr-40 g-mb-10 g-mb-0--sm" src="${pageContext.request.contextPath}/assets/img-temp/200x100/img8.png" alt="Image description">
              <img class="u-block-hover__main--grayscale g-width-100 g-opacity-0_6 g-mr-40 g-mb-10 g-mb-0--sm" src="${pageContext.request.contextPath}/assets/img-temp/200x100/img6.png" alt="Image description">
              <img class="u-block-hover__main--grayscale g-width-100 g-opacity-0_6" src="${pageContext.request.contextPath}/assets/img-temp/200x100/img3.png" alt="Image description">
            </div>

            <a href="#" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">Buy Full Version</a>
            <small class="d-block d-sm-inline-block g-color-gray-dark-v5 g-font-size-12">*Exclusive item on Wrapboostrap Marketpalce</small>
          </div>
          <!-- End Section Content -->

          <!-- Video Icon -->
          <div class="col-lg-6 order-1 order-sm-2 align-self-center text-center g-pos-rel g-mb-40 g-mb-0--sm">
            <a class="js-fancybox d-block g-pos-rel" href="javascript:;" data-src="//vimeo.com/167434033" data-speed="350" data-caption="Lightbox Gallery">
              <span class="u-icon-v3 u-icon-size--xl u-block-hover--scale u-shadow-v24 g-bg-white g-color-gray-dark-v1 g-color-primary--hover g-font-size-20 rounded-circle g-cursor-pointer g-mb-10">
                  <i class="fa fa-play g-pos-rel g-left-2"></i>
                </span>
            </a>
            <p class="g-color-gray-dark-v5">Watch our 2 min video.</p>
          </div>
          <!-- End Video Icon -->
        </div>
      </div>
    </section>
    <!-- End Most Quality Solution -->

    <!-- Counters -->
    <section class="g-brd-top g-brd-bottom g-brd-gray-light-v4 g-pt-50">
      <div class="container">
        <div class="row text-center text-uppercase">
          <div class="col-lg-3 col-sm-6 g-brd-right g-brd-gray-light-v4 g-mb-50">
            <div class="js-counter g-color-gray-dark-v2 g-font-size-35 g-font-weight-300 g-mb-7">52147</div>
            <h4 class="h6 g-color-gray-dark-v5">Code Lines</h4>
          </div>

          <div class="col-lg-3 col-sm-6 g-brd-right--lg g-brd-gray-light-v4 g-mb-50">
            <div class="js-counter g-color-gray-dark-v2 g-font-size-35 g-font-weight-300 g-mb-7">24583</div>
            <h4 class="h6 g-color-gray-dark-v5">Projects</h4>
          </div>

          <div class="col-lg-3 col-sm-6 g-brd-right g-brd-gray-light-v4 g-mb-50">
            <div class="js-counter g-color-gray-dark-v2 g-font-size-35 g-font-weight-300 g-mb-7">7348</div>
            <h4 class="h6 g-color-gray-dark-v5">Working Hours</h4>
          </div>

          <div class="col-lg-3 col-sm-6 g-mb-50">
            <div class="js-counter g-color-gray-dark-v2 g-font-size-35 g-font-weight-300 g-mb-7">87904</div>
            <h4 class="h6 g-color-gray-dark-v5">Job Offers</h4>
          </div>
        </div>
      </div>
    </section>
    <!-- End Counters -->

    <!-- Latest News -->
    <section class="g-py-100">
      <div class="container">
        <header class="text-center g-width-60x--md mx-auto g-mb-50">
          <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
            <h2 class="h4 u-heading-v2__title g-color-gray-dark-v2 g-font-weight-600 text-uppercase">Our Latest News</h2>
          </div>
          <p class="g-font-size-16">Unify creative technology company providing key digital services. Keep in touch with our support team to get the latest updates from us.</p>
        </header>

        <div class="row">
          <div class="col-lg-4 g-mb-30">
            <!-- Article -->
            <article class="u-shadow-v21 g-bg-white rounded">
              <div class="g-pa-30">
                <h3 class="g-font-weight-300 g-mb-15">
                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Focused on helping our clients to build a great business</a>
                  </h3>
                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores.</p>
              </div>

              <div class="media g-font-size-12 g-brd-top g-brd-gray-light-v4 g-pa-15-30">
                <img class="d-flex g-width-20 g-height-20 rounded-circle g-mr-10" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img5.jpg" alt="Image Description">
                <div class="media-body align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Kathy Reyes</a>
                </div>

                <div class="align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover g-mr-10" href="#">
                    <i class="icon-bubbles align-middle g-mr-3"></i> 24
                  </a>
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">
                    <i class="icon-eye align-middle g-mr-3"></i> 108
                  </a>
                </div>
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-lg-4 g-mb-30">
            <!-- Article -->
            <article class="u-shadow-v21 g-bg-white rounded">
              <div class="g-pa-30">
                <h3 class="g-font-weight-300 g-mb-15">
                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">We build your website to realise your vision, project and more</a>
                  </h3>
                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores.</p>
              </div>

              <div class="media g-font-size-12 g-brd-top g-brd-gray-light-v4 g-pa-15-30">
                <img class="d-flex g-width-20 g-height-20 rounded-circle g-mr-10" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img14.jpg" alt="Image Description">
                <div class="media-body align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">William Sh.</a>
                </div>

                <div class="align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover g-mr-10" href="#">
                    <i class="icon-bubbles align-middle g-mr-3"></i> 16
                  </a>
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">
                    <i class="icon-eye align-middle g-mr-3"></i> 124
                  </a>
                </div>
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-lg-4 g-mb-30">
            <!-- Article -->
            <article class="u-shadow-v21 g-bg-white rounded">
              <div class="g-pa-30">
                <h3 class="g-font-weight-300 g-mb-15">
                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Praesentium to website realise imperdiet demore elementum</a>
                  </h3>
                <p>Nullam elementum tincidunt massa, a pulvinar leo ultricies ut. Ut fringilla lectus tellusimp imperdiet molestie est volutpat at. Sed viverra cursus nibh.</p>
              </div>

              <div class="media g-font-size-12 g-brd-top g-brd-gray-light-v4 g-pa-15-30">
                <img class="d-flex g-width-20 g-height-20 rounded-circle g-mr-10" src="${pageContext.request.contextPath}/assets/img-temp/100x100/img17.jpg" alt="Image Description">
                <div class="media-body align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">James Doe</a>
                </div>

                <div class="align-self-center">
                  <a class="u-link-v5 g-color-main g-color-primary--hover g-mr-10" href="#">
                    <i class="icon-bubbles align-middle g-mr-3"></i> 41
                  </a>
                  <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">
                    <i class="icon-eye align-middle g-mr-3"></i> 219
                  </a>
                </div>
              </div>
            </article>
            <!-- End Article -->
          </div>
        </div>
      </div>
    </section>
    <!-- End Latest News -->

    <!-- Call To Action -->
    <section class="g-bg-primary g-color-white g-pa-30" style="background-image: url(${pageContext.request.contextPath}/assets/img/bg/pattern5.png);">
      <div class="d-md-flex justify-content-md-center text-center">
        <div class="align-self-md-center">
          <p class="lead g-font-weight-400 g-mr-20--md g-mb-15 g-mb-0--md">We offer best in class service for your needs</p>
        </div>
        <div class="align-self-md-center">
          <a class="btn btn-lg u-btn-white text-uppercase g-font-weight-600 g-font-size-12" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697?ref=htmlstream">Purchase Now</a>
        </div>
      </div>
    </section>
    <!-- End Call To Action -->

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
  <script src="${pageContext.request.contextPath}/assets/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/popper.js/popper.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/bootstrap.min.js"></script>


  <!-- JS Implementing Plugins -->
  <script src="${pageContext.request.contextPath}/assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/fancybox/jquery.fancybox.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/typedjs/typed.min.js"></script>

  <!-- JS Unify -->
  <script src="${pageContext.request.contextPath}/assets/js/hs.core.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/hs.carousel.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/hs.header.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/helpers/hs.hamburgers.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/hs.tabs.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/hs.popup.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/text-animation/hs.text-slideshow.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/components/hs.go-to.js"></script>

  <!-- JS Customization -->
  <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('.js-carousel');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of popups
        $.HSCore.components.HSPopup.init('.js-fancybox');

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of text animation (typing)
        $(".u-text-animation.u-text-animation--typing").typed({
          strings: [
            "an awesome template",
            "perfect template",
            "just like a boss"
          ],
          typeSpeed: 60,
          loop: true,
          backDelay: 1500
        });
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

</body>

</html>