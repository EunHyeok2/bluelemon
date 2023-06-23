<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>블루 레몬</title>
<style type="text/css">
	
	* {
	  margin: 0px;
	  padding: 0px;
	}
	
	body {
	  background-color: #eee;
	}
	
	#wrapper {
	  width: 500px;
	  height: 50%;
	  overflow: hidden;
	  border: 0px solid #000;
	  margin: 50px auto;
	  padding: 10px;
	}
	
	.main-content {
	  width: 250px;
	  height: 40%;
	  margin: 10px auto;
	  background-color: #edf2f6;
	  border: 2px solid #e6e6e6;
	  padding: 40px 50px;
	}
	
	.header {
	  border: 0px solid #000;
	  margin-bottom: 5px;
	}
	
	.header img {
	  margin-left : -16px;
	  position: relative;
	}
	
	.input-1,
	.input-2 {
	  width: 100%;
	  margin-bottom: 5px;
	  padding: 8px 12px;
	  border: 1px solid #dbdbdb;
	  box-sizing: border-box;
	  border-radius: 3px;
	}
	
	.overlap-text {
	  position: relative;
	}
	
	.overlap-text a {
	  position: absolute;
	  top: 8px;
	  right: 10px;
	  color: #003569;
	  font-size: 14px;
	  text-decoration: none;
	  font-family: 'Overpass Mono', monospace;
	  letter-spacing: -1px;
	}
	
	.btn {
	  width: 100%;
	  background-color: #3897f0;
	  border: 1px solid #3897f0;
	  padding: 5px 12px;
	  color: #fff;
	  font-weight: bold;
	  cursor: pointer;
	  border-radius: 3px;
	}
	
	.sub-content {
	  width: 250px;
	  height: 40%;
	  margin: 10px auto;
	  border: 1px solid #e6e6e6;
	  padding: 20px 50px;
	  background-color: #edf2f6;
	}
	
	.s-part {
	  text-align: center;
	  font-family: 'Overpass Mono', monospace;
	  word-spacing: -3px;
	  letter-spacing: -2px;
	  font-weight: normal;
	}
	
	.s-part a {
	  text-decoration: none;
	  cursor: pointer;
	  color: #3897f0;
	  font-family: 'Overpass Mono', monospace;
	  word-spacing: -3px;
	  letter-spacing: -2px;
	  font-weight: normal;
	}
	
	input:focus {
	    background-color: yellow;
	}
	
</style>
</head>
<body>
	<link href="https://fonts.googleapis.com/css?family=Indie+Flower|Overpass+Mono" rel="stylesheet">
	
	<div id="wrapper">
		<div class="main-content">
			<div class="header">
				<img src="img/login_Logo.png"/>
			</div>
			<div class="l-part">
				<form method="post" action="loginProc">
					<input name="member_Id" type="text" placeholder="Username" class="input-1" />
					<div class="overlap-text">
						<input name="member_Password" type="password" placeholder="Password" class="input-2" />
					</div>
					<input type="submit" value="Log in" class="btn" style = "margin-top : 1px;"/>
					<br>
					<c:choose>
						<c:when test="${empty message}">		
											
						</c:when>
						<c:otherwise>
							<br>
							<p align="center" style="color:red">
								${message}
							</p>
						</c:otherwise>
					</c:choose>
				</form>
			</div>
		</div>
		<div class="sub-content">
			<div class="s-part" style = "text-align : left;">
				Don't have an account?<a href="join_view" style = "margin-left : 20px;">Sign Up</a>
			</div>
			<div class="s-part" style = "text-align : left;">
				Forgot ID/Password?<a href="find_info" style = "margin-left : 28px;">Find ID/PW</a>
			</div>
		</div>
	</div>
</body>
</html>