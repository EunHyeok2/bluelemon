<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    /* 전체 페이지 스타일 */
    body {
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
        background-color: #eee;
    }

    .container {
        width: 500px;
        height: 50%;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }

    .sub_title {
        margin-bottom: 20px;
    }

    /* 입력 폼 스타일 */
    .form-group {
        margin-bottom: 15px;
    }

    .custom-control-inline {
        display: inline-block;
    }

    .custom-control-inline+.custom-control-inline {
        margin-left: 10px;
    }

    .form-control {
        width: 80%;
        padding: 10px;
        font-size: 16px;
        border-radius: 3px;
        border: 1px solid #ccc;
    }

    .btn {
        display: inline-block;
        padding: 10px 20px;
        font-size: 16px;
        font-weight: bold;
        text-align: center;
        text-decoration: none;
        color: #fff;
        background-color: #007bff;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    .btn-primary {
        background-color: #007bff;
    }

    .btn-danger {
        background-color: #dc3545;
    }

    #inputName_1,
    #inputPhone_1 {
        width: 200px;
    }

    #inputId,
    #inputEmail_2 {
        width: 200px;
    }

    /* 반응형 스타일 */
    @media (max-width: 768px) {
        .container {
            padding: 10px;
        }

        .form-control {
            font-size: 14px;
        }
    }
	.container {
		width: 450px;
		height: 50%;
		margin: 0 auto;
		padding: 20px;
		background-color: #edf2f6;
		border-radius: 5px;
		box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}
</style>
</head>
<body>
	<div class="container rounded">
		<div class="area_inputs wow fadeIn">		
			<img src = "img/login_Logo.png">
			<div id="searchI" style = "text-align : center;">			
				<h2 align = "center">인증번호</h2>
			    <div class="form-group">
			        <div>
			        	<input type="hidden" id="num" value="${num}">
			            <input type="text" class="form-control" id="inputAuthCode" name="inputAuthCode" placeholder="인증번호를 입력하세요">
			        </div>
			    </div>
				<hr style = "margin-bottom : 14px;">
			    <div class="form-group">
			        <button id="verifyBtn" type="button" class="btn btn-primary btn-block" onclick="verifyAuthCode()" style = "background-color : #5c88b8">확인</button>
			        <a class="btn btn-danger btn-block" href="login" style = "background-color : #5c88b8">취소</a>
			    </div>
			    <div id="error_message" style="color: red;"></div>
			</div>
			<div id="passwordForm" style="display: none; text-align : center;">
				<h2 align = "center" style = "margin-top : 0;">Change Password</h2>
				<hr>
			    <div class="form-group" style = "width : 100%">
			        <label class="font-weight-bold" for="newPassword" style = "margin-right : 50%">New Password</label>
			        <div style = "margin-top : 3px;">			  			
				    	<form action="updatePassword" id="updatePassword" method="post">
			            	<input type="password" class="form-control" id="newPassword" name="member_Password" placeholder="새로운 패스워드를 입력하세요">
			      		</form>
			       		<span id="password_message" class="error-message"></span>
			        </div>
			    </div>
			    <div class="form-group" style = "width : 100%">
			    	<label class="font-weight-bold text-white" for="inputConfirmPw" style = "margin-right : 46%">Password Check</label>
			    	<div style = "margin-top : 3px;">
			      		<input type="password" class="form-control" id="checkPassword" name="checkPassword" placeholder="패스워드를 다시 입력하세요">
			    		<br>
			    		<span id="confirm_password_message" class="error-message"></span>
			    	</div>
			  	</div>
			  	<hr>
			    <div class="form-group">
			       <button id="changePasswordBtn" type="button" class="btn btn-primary btn-block" style = "background-color : #5c88b8" onclick="changePassword">변경</button>
			       <a class="btn btn-danger btn-block" href="login" style = "background-color : #5c88b8">취소</a>
			    </div>	    
			</div>
		</div>
	</div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="js/findInfo.js"></script>
</html>
