<%--
  Created by IntelliJ IDEA.
  User: iot29
  Date: 2022-08-19
  Time: 오후 7:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%>
<%
    Connection connect = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;

    try {
        String url = "jdbc:mysql://192.168.1.216:3306/shop_db";
        String user = "shopManager";
        String password = "1234";

        Class.forName("com.mysql.jdbc.Driver");
        connect = DriverManager.getConnection(url, user, password);

    } catch (SQLException ex) {
        out.println("데이터베이스 연결이 실패되었습니다.<br>");
        out.println("SQLException: " + ex.getMessage());
    }

%>