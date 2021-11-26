<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Signup -->
    <section class="container g-pt-100 g-pb-20">
      <div class="row justify-content-center">
        <div class="col-lg-5 flex-lg-unordered g-mb-80">
          <div class="g-brd-around g-bg-white rounded g-px-30 g-py-50 mb-4">
            <header class="text-center mb-4">
              <h1 class="h3 g-color-black g-font-weight-400 text-capitalize">회원가입</h1>
            </header>
			
			<hr class="g-brd-gray-light-v3">
			
            
            <!-- Form -->
            <form class="g-py-15">
              <div class="row">
                <div class="col g-mb-20">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 아이디</label>
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="아이디 입력">
                </div>
              </div>
				
			  <div class="g-mb-20">
			    <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 닉네임</label>
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="닉네임 입력">
              </div>
              
              <div class="g-mb-20">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 이메일</label>
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="email" placeholder="이메일 입력">
              </div>

              <div class="g-mb-10">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 비밀번호</label>
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" placeholder="비밀번호 입력">
              </div>

              <div class="g-mb-20">
                <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" placeholder="비밀번호 다시 한번 입력">
              </div>
                
              <div class="form-group g-mb-20">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">성별</label>
                <select class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-placeholder="Gender" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option>-</option>
                  <option value="First Option">남성</option>
                  <option value="Second Option">여성</option>
                  <option value="Third Option">기타</option>
                </select>
              </div>

              <div class="row">
                <div class="col-sm-6 col-md-12 col-lg-6 g-mb-20">
                  <select class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-placeholder="Month" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                    <option></option>
                    <option value="First Option">January</option>
                    <option value="Second Option">February</option>
                    <option value="Third Option">March</option>
                    <option value="Fourth Option">April</option>
                    <option value="Fifth Option">May</option>
                    <option value="Sixth Option">June</option>
                    <option value="Seventh Option">July</option>
                    <option value="Eighth Option">August</option>
                    <option value="Ninth Option">September</option>
                    <option value="Tenth Option">October</option>
                    <option value="Eleventh Option">November</option>
                    <option value="Twelfth Option">December</option>
                  </select>
                </div>

                <div class="col g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="Day">
                </div>

                <div class="col g-mb-20">
                  <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="Year">
                </div>
              </div>

              

              

              <div class="mb-1">
                <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                  <div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                    <i class="fa" data-check-icon="&#xf00c"></i>
                  </div>
                  I accept the <a href="#">Terms and Conditions</a>
                </label>
              </div>

              <div class="mb-3">
                <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                  <div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                    <i class="fa" data-check-icon="&#xf00c"></i>
                  </div>
                  Subscribe to our newsletter
                </label>
              </div>

              <button class="btn btn-block u-btn-primary rounded g-py-13" type="button">Signup</button>
            </form>
            <!-- End Form -->
          </div>

          <div class="text-center">
            <p class="g-color-gray-dark-v5 mb-0">Already have an account? <a class="g-font-weight-600" href="page-login-12.html">signin</a>
            </p>
          </div>
        </div>

      </div>
    </section>
    <!-- End Signup -->

    <!-- Call to Action -->
    <section class="g-bg-primary">
      <div class="container g-pt-25 g-pb-10">
        <div class="row justify-content-between align-items-center">
          <div class="col-sm-6 col-md-8 g-mb-15">
            <h3 class="h4 g-color-white g-font-weight-300 text-uppercase mb-0">Subscribe to our weekly <span class="g-font-weight-600">Newsletter</span></h3>
          </div>

          <div class="col-sm-6 col-md-4 g-mb-15">
            <div class="input-group rounded-0">
              <input class="form-control g-brd-white g-color-white g-placeholder-white g-bg-transparent rounded-0 g-px-15 g-py-13" type="email" placeholder="Enter your email ...">
              <span class="input-group-addon u-input-group-addon g-width-45 g-brd-white g-color-white">
                  <i class="icon-communication-062 u-line-icon-pro"></i>
                </span>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Call to Action -->
</body>
</html>