<%--
  Created by IntelliJ IDEA.
  User: iot29
  Date: 2022-08-19
  Time: 오후 6:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
  <link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
  <title>상품 아이디 오류</title>
</head>
<body>
<jsp:include page="menu.jsp" />
<div class="jumbotron">
  <div class="container">
    <h2 class="alert alert-danger">해당 상품이 존재하지 않습니다.</h2>
  </div>
</div>
<div class="container">
  <p><%=request.getRequestURL()%>?<%=request.getQueryString()%>
  <p><a href="products.jsp" class="btn btn-secondary"> 상품 목록 &raquo;</a>
</div>
</body>
</html>
