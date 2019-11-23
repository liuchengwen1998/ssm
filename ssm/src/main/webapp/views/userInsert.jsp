<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>title</title>
    <link href="https://cdn.bootcss.com/twitter-bootstrap/3.0.1/css/bootstrap.css" rel="stylesheet">
</head>
<body>
<h1 align="center">输入信息</h1>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/user/save" method="post">
                <div class="form-group">
                    <label  class="col-sm-2 control-label">username</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" name="username" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">birthday</label>
                    <div class="col-sm-10">
                        <input type="date" class="form-control" name="birthday">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">sex</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" name="sex">
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-sm-2 control-label">address</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" name="address">
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-default">提交</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>