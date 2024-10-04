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
String n=request.getParameter("n");
String p=request.getParameter("p");
if(n.equalsIgnoreCase(p)){
	session.setAttribute("uid",n);
    request.getRequestDispatcher("A.jsp").forward(request,response);
    
}
else{  
	out.println("Invalid User");
    request.getRequestDispatcher("index.jsp").include(request,response);	
}
%>
</body>
</html>