<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ include file="header.jsp" %>

<%
String userName = (String)session.getAttribute("userName");
%>

<div align="center">
<h2>Auto SparePart Management System</h2>
<label>Welcome <%= userName %></label>
</div>

</body>
</html>