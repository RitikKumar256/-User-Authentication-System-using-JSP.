<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String ud=(String)session.getAttribute("uid");

%>
Login Sucessfully<a href=Logout.jsp?uid=<%=ud%> <%=ud %>>Logout</a>

</body>
</html>