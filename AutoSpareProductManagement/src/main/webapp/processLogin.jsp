<%@page import="dao.LoginDAO"%>
<%@page import="pojo.LoginInfo"%>
<%

String userName = request.getParameter("userName");
String password = request.getParameter("password");


if(LoginDAO.isUserValid(new LoginInfo(userName,password)))
{
	session.setAttribute("userName",userName);
	session.setMaxInactiveInterval(30); 
	response.sendRedirect("home.jsp"); 
}
else 
{
	session.setAttribute("error", "Login failed.. please try again...");
	response.sendRedirect("login.jsp"); 
}
%>