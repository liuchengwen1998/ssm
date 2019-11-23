<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="./css/login.css">
</head>
<body>
  <div class="box">
     <h2>Login</h2>
 <form class="form-box" action="${pageContext.request.contextPath}/user/cheaklogin" method="post">
    <div class="inputBox">
        <input type="text" name="username" required="">
        <label>Username</label>
    </div>
    <div class="inputBox">
        <input type="password" name="password" required="">
        <label>Password</label>
    </div>
    <input type="submit" name="" value="提交">
	&nbsp;&nbsp;&nbsp;&nbsp;<a href="${pageContext.request.contextPath}/user/regist">没有账号去注册>></a>
 
 </form>
  </div>
</body>
</html>