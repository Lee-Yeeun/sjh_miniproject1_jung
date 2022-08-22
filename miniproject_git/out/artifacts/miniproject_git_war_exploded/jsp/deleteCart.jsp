<%--
  Created by IntelliJ IDEA.
  User: iot29
  Date: 2022-08-19
  Time: 오후 6:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.ProductRepository"%>

<%
  String id = request.getParameter("cartId");
  if (id == null || id.trim().equals("")) {
    response.sendRedirect("cart.jsp");
    return;
  }

  session.invalidate();

  response.sendRedirect("cart.jsp");
%>
