<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>登录</title>
		<link rel="stylesheet" href="css/style.css" />
		<script type="text/javascript" src="js/jquery-1.7.2.js"></script>
        <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="js/jquery-ui.js"></script>
        <script type="text/javascript" src="js/main.js" charset="gb2312"></script>
	</head>
	<body>
		<!-- 登陆窗口 begin -->
		<div class="login-module">
			<div class="inner">
				<div class="login-bg blur"></div>
				<div class="login-form">
					<form method="post">
						<i class="icon icon-close"></i>
						<div class="input-box">
							<label>
								登录名
								<input type="text" name="username"/>
							</label>
						</div>
						<div class="input-box">
							<label>
								登陆密码
								<input type="password" name="password"/>
							</label>
						</div>
						<div class="check-box clearfix">
							<label>
								<input type="checkbox" />记住密码
							</label>
							<label class="floatR">
								<a href="register.jsp">注册用户</a>
							</label>
						</div>
						<div class="btn-box">
							<img src="img/btn-login.png" style="width: 100%;" onclick="return validate_loginForm();"/>
						</div>
					</form>
				</div> 
			</div>
		</div>
	</body>
</html>

