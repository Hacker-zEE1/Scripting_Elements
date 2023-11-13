<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
    
<%!
	Date d = null;            //Declarations
	String date = null;
%>

<%
	d = new Date();
	date = d.toString();      //Scriptlets
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="lightyellow">
<center><b><font size="6"color="red"><br><br>  
Today Date : <%=date%>        <!-- Expressions -->
</font></b></center>

</body>
</html>