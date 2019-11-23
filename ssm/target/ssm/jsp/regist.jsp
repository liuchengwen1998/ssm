<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="./css/regist.css">
	</head>
	<body>
		<body>
		  <div class="box">
		     <h2>Regist</h2>
		 <form class="form-box" action="${pageContext.request.contextPath}/user/register" method="post">
		    <div class="inputBox">
		        <input type="text" name="username" required="">
		        <label>Username</label>
		    </div>
		    <div class="inputBox">
		        <input type="password" name="password" required="">
		        <label>Password</label>
		    </div>
		    <input type="submit" name="" value="注册">
		 
		 </form>
		  </div>
		</body>
	</body>
</html>
