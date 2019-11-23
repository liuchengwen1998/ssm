<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>title</title>
    <link href="https://cdn.bootcss.com/twitter-bootstrap/3.0.1/css/bootstrap.css" rel="stylesheet">
</head>
<body>
<h1 align="center">User信息</h1>


<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <a href="${pageContext.request.contextPath}/user/add">新增信息</a>
        </div>
    </div>
</div>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th>id</th>
                    <th>username</th>
                    <th>birthday</th>
                    <th>sex</th>
                    <th>address</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${userList}" var="user">
                    <tr>
                        <td>${user.id}</td>
                        <td>${user.username}</td>
                        <td>${user.birthday}</td>
                        <td>${user.sex}</td>
                        <td>${user.address}</td>
                    </tr>
                </c:forEach>

                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>