<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <title>注册用户</title>
   <link rel="stylesheet" type="text/css" href="css/style.css">
   <script type="text/javascript" src="js/jquery-1.7.2.js"></script>
   <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
   <script type="text/javascript" src="js/main.js"></script>
</head>

<body>
	<div class="login-module">
			<div class="inner">
				<div class="login-bg blur"></div>
				<div class="login-form">
					<form method="post">
						<i class="icon icon-close"></i>
						<div class="input-box">
							<label>
								用户名
								<input type="text" name="username"/>
							</label>
						</div>
						<div class="input-box">
                            <label>
                                                                                                 邮箱
                                <input type="text" name="email"/>
                            </label>
						</div>
						<div class="input-box">
							<label>
								密码
								<input type="password" name="password1"/>
							</label>
						</div>
                        <div class="input-box">
                            <label>
                                                                                                 确认密码
                                <input type="password" name="repassword">
                            </label>
                        </div>
						
						<div class="btn-box">
							<img src="img/btn-reg.png" style="width: 50%;" onclick="return validate_regForm();"/>
						</div>
					</form>
				</div> 
			</div>
		</div>

</body>
</html>