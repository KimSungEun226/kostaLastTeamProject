<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>
<style>
  #idDuplicateCheckOk, #nicknameDuplicateCheckOk, #pwdCheckOk, #pwdConfirmCheckOk {
    color : green;
    display : none;
  }
  #idDuplicateCheckFail, #nicknameDuplicateCheckFail, #pwdConfirmCheckFail, #nameCheckFail {
    color : red;
    display : none;
  }
</style>
<!-- <script type="text/javascript">
$(function(){
	$("#memberId").focus(function(){
		$("#memberId").css("outline", "1px solid red");
		$("#idCheck").show();
	});
	$("#memberId").blur(function(){
		$("#memberId").css("outline", "none");
	});
	$("#memberNickname").focus(function(){
		$("#memberNickname").css("outline", "1px solid red");
		$("#nicknameCheck").show();
	});
	$("#memberNickname").blur(function(){
		$("#memberNickname").css("outline", "none");
	});
	$("#memberPwd").focus(function(){
		$("#memberPwd").css("outline", "1px solid red");
		$("#pwdCheck").show();
	});
	$("#memberPwd").blur(function(){
		$("#memberPwd").css("outline", "none");
	});
	$("#memberPwdConfirm").focus(function(){
		$("#memberPwdConfirm").css("outline", "1px solid red");
	});
	$("#memberPwdConfirm").blur(function(){
		$("#memberPwdConfirm").css("outline", "none");
	});
	$("#memberName").focus(function(){
		$("#memberName").css("outline", "1px solid red");
	});
	$("#memberName").blur(function(){
		memberName = $("#memberName").val();	
	
		$("#memberName").css("outline", "none");
		
		var nameChk = /^()[가-힣a-zA-Z\s]{3,16}$/;
		if(memberName == ""){
			$("#nameCheckFail").hide();
		}else{
			if(!nameChk.test(memberName)){
				$("#nameCheckFail").show();
			}else{
				$("#nameCheckFail").hide();
			}
		}
		
		
	});
	
	
	$("#memberId").on("propertychange change keyup paste input", function(){

		//console.log("keyup 테스트");	
		var memberId = $("#memberId").val();
		var idChk = /^[a-zA-Z0-9]{5,20}$/;

		if(memberId == ""){
			$("#idCheck").css("color", "black");
		}else{
			$.ajax({
				type : "post",
				url : "/member/memberIdChk",
				data : {
					"memberId" : memberId
				},
				success : function(result){
					//console.log(result);
					if(idChk.test(memberId)){
						$("#idCheck").css("color", "green");
						if(result != "fail"){
							$("#idDuplicateCheckOk").css("display", "inline-block");
							$("#idDuplicateCheckFail").css("display", "none");
						}else{
							$("#idDuplicateCheckOk").css("display", "none");
							$("#idDuplicateCheckFail").css("display", "inline-block");
						}
					}else{
						$("#idCheck").css("color", "red");
						$("#idDuplicateCheckOk").css("display", "none");
						$("#idDuplicateCheckFail").css("display", "none");
					}
					
				}
			});
		}
	});
	$("#memberNickname").on("propertychange change keyup paste input", function(){

		//console.log("keyup 테스트");	
		var memberNickname = $("#memberNickname").val();
		var nicknameChk = /^[가-힣ㄱ-ㅎㅏ-ㅣ]{2,8}|[a-zA-Z0-9]{4,16}$/;

		if(memberNickname == ""){
			$("#nicknameCheck").css("color", "black");
		}else{
			$.ajax({
				type : "post",
				url : "/member/memberNicknameChk",
				data : {
					"memberNickname" : memberNickname
				},
				success : function(result){
					//console.log(result);
					if(nicknameChk.test(memberNickname)){
						$("#nicknameCheck").css("color", "green");
						if(result != "fail"){
							$("#nicknameDuplicateCheckOk").css("display", "inline-block");
							$("#nicknameDuplicateCheckFail").css("display", "none");
						}else{
							$("#nicknameDuplicateCheckOk").css("display", "none");
							$("#nicknameDuplicateCheckFail").css("display", "inline-block");
						}
					}else{
						$("#nicknameCheck").css("color", "red");
						$("#nicknameDuplicateCheckOk").css("display", "none");
						$("#nicknameDuplicateCheckFail").css("display", "none");
					}
					
				}
			});
		}
	});
	
	$("#memberPwd").on("propertychange change keyup paste input", function(){

		//console.log("keyup 테스트");	
		var memberPwd = $("#memberPwd").val();
		var pwdChk = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,16}$/;

		if(memberPwd == ""){
			$("#pwdCheck").css("color", "black");
		}else{
			if(pwdChk.test(memberPwd)){
				$("#pwdCheck").css("color", "green");
			}else{
				$("#pwdCheck").css("color", "red");
			}
		}
	});
	
	$("#memberPwdConfirm").on("propertychange change keyup paste input", function(){
		var memberPwd = $("#memberPwd").val();
		var memberPwdConfirm = $("#memberPwdConfirm").val();

		if(memberPwdConfirm == ""){
			$("#pwdConfirmCheckOk").css("display", "none");
			$("#pwdConfirmCheckFail").css("display", "none");
		}else{
			if(memberPwd == null || memberPwdConfirm != memberPwd){
				$("#pwdConfirmCheckOk").css("display", "none");
				$("#pwdConfirmCheckFail").css("display", "inline-block").css("color", "red");
			}else{
				$("#pwdConfirmCheckFail").css("display", "none");
				$("#pwdConfirmCheckOk").css("display", "inline-block").css("color", "green");
			}
		}
		
		
			
	});
	


	
});
/* $(function(){
	$("#memberId").focus(function(){
		$("#memberId").css("outline", "1px solid red");
		$("#idCheck").show();
	});
	$("#memberId").blur(function(){
		$("#memberId").css("outline", "none");
		
	});
	$("#memberNickname").focus(function(){
		$("#nicknameCheck").show();
	});
}) */
</script> -->

<script type="text/javascript">
  function checks(){
	var getCheck = RegExp(/^[a-z0-9]{5,20}$/);
	var getName  = RegExp(/^[가-힣]+$/);
	  
	//아이디 공백 확인 
	if($("#memberId").val() == ""){ 
	  alert("아이디를 입력해주세요."); 
	  $("#memberId").focus(); 
	  return false; 
	}
	
	//비밀번호 공백 확인 
	if($("#memberPwd").val() == ""){ 
	  alert("패스워드를 입력해주세요."); 
	  $("#memberPwd").focus(); 
	  return false; 
	}

	//아이디 비밀번호 같음 확인 
	if($("#memberId").val() == $("#memberPwd").val()){ 
	  alert("아이디와 비밀번호가 같습니다."); 
	  $("#memberPwd").val(""); 
	  $("#memberPwd").focus(); 
	  return false; 
	}

	//비밀번호 확인란 공백 확인 
	if($("#memberPwdConfirm").val() == ""){ 
	  alert("패스워드 확인란을 입력해주세요."); 
	  $("#memberPwdConfirm").focus(); 
	  return false; 
	}

	//비밀번호 서로확인 
	if($("#memberPwd").val() != $("#memberPwdConfirm").val()){ 
	  alert("비밀번호가 상이합니다"); 
	  $("#memberPwd").val(""); 
	  $("#memberPwdConfirm").val(""); 
	  $("#memberPwd").focus(); 
	  return false; 
	}
	
	//이메일 공백 확인 
	if($("#memberEmail").val() == ""){ 
	  alert("이메일을 입력해주세요."); 
	  $("#memberEmail").focus(); 
	  return false; 
	}

	//이름 공백 검사 
	if($("#memberName").val() == ""){ 
	  alert("이름을 입력해주세요"); 
	  $("#memberName").focus(); 
	  return false; 
	}


  }
</script>
<script type="text/javascript">
$(function(){
	$("#sendPhoneNumber").click(function(){
		//alert(11)
		let phoneNumber = $("#memberPhone").val();
		//alert(phoneNumber);
		if (phoneNumber == "") {
			alert("휴대폰 번호를 입력해주세요.");
		}else{
			alert("인증번호가 발송되었습니다.");
			$("#inputCertificationNumber").show();
			$("#phoneCheck").show();
			
			$.ajax({
				  url: "/check/sendSMS",  //서버요청주소
				  type: "get", //요청방식(get, post, put,delete, patch)
				  dataType:"text", //서버가 응답해주는 데이터 타입(text, html, xml, json)
				  data: {
				    "phoneNumber" : phoneNumber
				  },
				  
				  success: function(result){
					  //alert(result);
					  //$("#display").html("<h3>"+result +"</h3>");
					  
					  $('#membershipCompleted').click(function(){
	                      if($.trim(result) == $("#inputCertificationNumber").val()){
	                          alert("휴대폰 인증이 정상적으로 완료되었습니다.");
	
	                          /* $.ajax({
	                              type: "GET",
	                              url: "/update/phone",
	                              data: {
	                                  "phoneNumber" : $('#memberPhone').val()
	                              }
	                          }) */
	                          document.location.href="/";
	                      }else{
	                          alert("인증번호가 올바르지 않습니다.");
	                      }
	                  })
				  },
				  error : function(err){
					  alert(err+"오류 발생했습니다.");
				  }
			  });
		}
	})
})
</script>
</head>
<body>
<div class="g-bg-primary">&nbsp</div>
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
            <form class="g-py-15" th:action="@{/signup}" method="post" onsubmit="return checks()">
              
              
                <div class="g-mb-15">
                  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 아이디</label>
                  <input id="memberId" name="memberId" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="아이디 입력" autocomplete="off">
                </div>
              
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="idCheck" style="display:none;">※ 5~20자 영문 대/소문자, 숫자만 사용 가능</span><p>
              <span class="g-font-weight-500 g-font-size-13" id="idDuplicateCheckOk">※ 사용 가능한 아이디입니다.</span>
			  <span class="g-font-weight-500 g-font-size-13" id="idDuplicateCheckFail">※ 이미 사용중인 아이디입니다.</span>
				
			  <div class="g-mb-15">
			    <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 닉네임</label>
                <input id="memberNickname" name="memberNickname" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="닉네임 입력" autocomplete="off">
              </div>
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="nicknameCheck" style="display:none">※ 한글(2~8자), 영문(4~16자), 숫자 입력</span><p>
              <span class="g-font-weight-500 g-font-size-13" id="nicknameDuplicateCheckOk">※ 사용 가능한 닉네임입니다.</span>
              <span class="g-font-weight-500 g-font-size-13" id="nicknameDuplicateCheckFail">※ 이미 사용중인 닉네임입니다.</span>
              
              <div class="g-mb-10">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 비밀번호</label>
                <input id="memberPwd" name="memberPwd" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" placeholder="비밀번호 입력">
              </div>
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="pwdCheck" style="display:none">※ 8~16자 영문, 숫자, 특수문자 모두 포함하여 입력</span><p>
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="pwdCheckOk">※ 사용 가능한 비밀번호입니다.</span>

              <div class="g-mb-15">
                <input id="memberPwdConfirm" name="memberPwdConfirm" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="password" placeholder="비밀번호 다시 한번 입력">
              </div>
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="pwdConfirmCheckOk">※ 비밀번호가 일치합니다.</span>
              <span class="g-font-weight-500 g-font-size-13 g-mb-25" id="pwdConfirmCheckFail">※ 비밀번호가 일치하지 않습니다.</span>
                
              
              <div class="g-mb-15">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 이름</label>
                <input id="memberName" name="memberName" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="text" placeholder="이름 입력" autocomplete="off">
              </div>
              <p><span class="g-font-weight-500 g-font-size-13" id="nameCheckFail">※ 이름이 적절하지 않습니다.</span></p>
              
              <div class="g-mb-15">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 이메일</label>
                <input id="memberEmail" name="memberEmail" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" type="email" placeholder="이메일 입력" autocomplete="off">
              </div>
              <div class="g-color-gray-dark-v2 g-font-weight-500 g-font-size-13 g-mb-25" id="emailCheck" style="display:none">※ 올바른 형식의 이메일 주소</div>
              
              <div class="form-group g-mb-20">
                <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">성별</label>
                <select name="memberGender" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-placeholder="Gender" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up">
                  <option value="0">-</option>
                  <option value="1">남성</option>
                  <option value="2">여성</option>
                  <option value="3">선택안함</option>
                </select>
              </div>

 			  <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">생년월일</label>
 			  <input type="hidden" id="memberBirth" name="memberBirth" value=""/>
              <div class="row">
     			  <div class="col-sm-6 g-mb-20">
                    <select id="select_year" onchange="javascript:lastday();" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>
                  <div class="col g-mb-20">
                    <select id="select_month" onchange="javascript:lastday();" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>
                  <div class="col g-mb-20">
                    <select id="select_day" onchange="javascript:onBirth()" class="js-custom-select u-select-v1 g-brd-gray-light-v3 g-color-gray-dark-v5 rounded g-py-12" style="width: 100%;" data-placeholder="Month" data-open-icon="fa fa-angle-down" data-close-icon="fa fa-angle-up"></select>
                  </div>
                  
              </div>
              
              <label class="g-color-gray-dark-v2 g-font-weight-600 g-font-size-14">* 휴대전화</label>
              <div class="row">
                <div class="col g-mb-10">
                  <input id="memberPhone" name="memberPhone" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15" type="tel" placeholder="휴대전화 번호 입력">
                </div>
                <div class="col-5 align-self-center text-right g-mb-10">
                  <button id="sendPhoneNumber" class="btn btn-block u-btn-outline-primary rounded g-py-13" type="button">인증번호 받기</button>
                </div>
              </div>
              <div class="g-mb-20">
                <input id="inputCertificationNumber" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 rounded g-py-15 g-px-15" style="display:none" type="text" placeholder="인증번호">
              </div>
              <div class="g-color-gray-dark-v2 g-font-weight-500 g-font-size-13 g-mb-25" id="phoneCheck" style="display:none">※ 인증번호를 발송했습니다.<br>인증번호가 오지 않으면 입력하신 정보가 정확한지 확인하여 주세요.<br>이미 가입된 번호이거나, 가상전화번호는 인증번호를 받을 수 없습니다.</div>
              <div id="display"></div>
              

              
			  <hr class="g-brd-gray-light-v3 mb-3">
              

              <div class="mb-10">
                <label class="form-check-inline u-check g-color-gray-dark-v5 g-font-size-13 g-pl-25 mb-2">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
                  <div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
                    <i class="fa" data-check-icon="&#xf00c"></i>
                  </div>
                  <a href="${pageContext.request.contextPath}/tos" target="_blank">약관</a>에 동의합니다. (필수)
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

              <button type="submit" id="membershipCompleted" class="btn btn-block u-btn-primary rounded g-py-13" type="button">회원가입</button>
            </form>
            <!-- End Form -->
          </div>

          <div class="text-center">
            <p class="g-color-gray-dark-v5 mb-0">이미 회원이신가요? <a class="g-font-weight-600" href="page-login-12.html">로그인</a>
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

<!-- 생년월일 함수 -->
<script>
var start_year="1970";// 시작할 년도 
var today = new Date(); 
var today_year= today.getFullYear(); 
var index=0; 
var memberBirth = "";
for(var y=today_year; y>=start_year; y--){ //start_year ~ 현재 년도 
	document.getElementById('select_year').options[index] = new Option(y, y); //<option value="1970">1970</option>
	index++; 
} 
index=0; 
for(var m=1; m<=12; m++){ 
	document.getElementById('select_month').options[index] = new Option(m, m); index++; 
} 

lastday();

function lastday(){
	var year=document.getElementById('select_year').value;
	var month=document.getElementById('select_month').value;
	var day=new Date(new Date(year,month,1)-86400000).getDate();
	/* = new Date(new Date(Year,Month,0)).getDate(); */
	let dayIndex_len=document.getElementById('select_day').length;
	if(day>dayIndex_len){ 
		for(var i=(dayIndex_len+1); i<=day; i++){ 
	  		document.getElementById('select_day').options[i-1] = new Option(i, i);
	  	} 
	} else if(day<dayIndex_len){ 
		for(var i=dayIndex_len; i>=day; i--){ 
			document.getElementById('select_day').options[i]=null; 
		}
	}
	
}

function onBirth(){
	var year=document.getElementById('select_year').value;
	var month=document.getElementById('select_month').value;
	var day=document.getElementById('select_day').value;
	
	document.getElementById('memberBirth').value = year + "/" + month + "/" + day;
	
	//console.log(document.getElementById('memberBirth').value);
}

</script>

<!-- 휴대전화 자동 하이픈(-) 함수 -->
<script>
$('#memberPhone').keydown(function(event) {
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