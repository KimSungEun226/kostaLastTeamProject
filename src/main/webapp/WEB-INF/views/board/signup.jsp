<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#id").focus(function(){
		$("#idCheck").show();
	});
	$("#nickname").focus(function(){
		$("#nicknameCheck").show();
	});
})
/* $(function(){
	$("#id").keyup(function(){
		  
		  if($(this).val()=="") {
			  $("#dupleCheck").html("");
			  return;  //함수를 빠져나가라.
		  }
		  
		  $.ajax({
		    url: "../../idCheck",         //서버요청주소
		    type: "post",                        //method방식(get,post,put,delete)
		    dataType: "text",                    //서버가 응답해주는 데이터의 type(text, html, xml, json)
		    data:{id:$(this).val(), info:"customer"} ,       //서버에게 보낼 parameter정보
		   
		    success: function(result){    //개수|단어,단어,단어,단어...
		       //alert(result);
		       //console.log("result : " + result);
		       $("#dupleCheck").html(result);
		       
		   },//성공했을때 callback함수      
		    //실패했을때 함수
		   error: function(err){
			   alert(err+"발생했어요")
		   }
		   
	   });//ajax끝
	  }); */
</script>
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
			
			<hr class="g-brd-gray-light-v3 mb-1">
			
			<p align="right" class="g-color-gray-dark-v2 g-font-weight-500">별표(*)는 필수항목입니다.</p>
            
            <!-- Form -->
            <form class="g-py-15">
              <div class="row">
                <div class="col g-mb-20">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 아이디</label>
                  <input id="id" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="아이디 입력">
                </div>
              </div>
              <div class="g-color-gray-dark-v2 g-font-weight-500 g-font-size-13 g-mb-20" id="idCheck" style="display:none">※ 5~20자의 영문 소문자, 숫자만 사용 가능</div>
				
			  <div class="g-mb-20">
			    <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 닉네임</label>
                <input id="nickname" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="닉네임 입력">
              </div>
              <div class="g-color-gray-dark-v2 g-font-weight-500 g-font-size-13 g-mb-20" id="nicknameCheck" style="display:none">※ 한글(2~8자), 영문(4~16자) 이내 입력</div>
              
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
                </select>
              </div>

 			  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">생년월일</label>
              <div class="row">
     			  
     			  <div class="col-sm-6 g-mb-20">
                    <select id="select_year" onchange="javascript:lastday();" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>

                  <div class="col g-mb-20">
                    <select id="select_month" onchange="javascript:lastday();" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>

                  <div class="col g-mb-20">
                    <select id="select_day" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-placeholder="Month" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>
                
              </div>

              
			  <hr class="g-brd-gray-light-v3 mb-3">
              

              <div class="mb-10">
                <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                  <div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                    <i class="fa" data-check-icon="&#xf00c"></i>
                  </div>
                  <a href="#">약관</a>에 동의합니다. (필수)
                </label>
              </div>

              <div class="mb-3">
                <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                  <div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                    <i class="fa" data-check-icon="&#xf00c"></i>
                  </div>
                  마케팅 수신 동의 (선택)
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
    
    <script>
    var start_year="1970";// 시작할 년도 
    var today = new Date(); 
    var today_year= today.getFullYear(); 
    var index=0; 
    for(var y=today_year; y>=start_year; y--){ //start_year ~ 현재 년도 
    	document.getElementById('select_year').options[index] = new Option(y, y); 
    	index++; 
    } 
    index=0; 
    for(var m=1; m<=12; m++){ 
    	document.getElementById('select_month').options[index] = new Option(m, m); index++; 
    } 

    lastday();

      function lastday(){
    	  var Year=document.getElementById('select_year').value;
    	  var Month=document.getElementById('select_month').value;
    	  var day=new Date(new Date(Year,Month,1)-86400000).getDate();
    	  /* = new Date(new Date(Year,Month,0)).getDate(); */
    	  var dayindex_len=document.getElementById('select_day').length;
    	  if(day>dayindex_len){ 
    		  for(var i=(dayindex_len+1); i<=day; i++){ 
    		  	document.getElementById('select_day').options[i-1] = new Option(i, i);
    		  } 
    	  } else if(day<dayindex_len){ 
    		  for(var i=dayindex_len; i>=day; i--){ 
    			  document.getElementById('select_day').options[i]=null; 
    		  } 
    	  }
      }
    </script>
</body>
</html>