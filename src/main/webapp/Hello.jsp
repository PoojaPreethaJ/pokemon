<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- to write java code inside jsp use '< % % >' as called as scriptlet -->
<%
	String str ="Hi All !! ";
	String str2 ="Good evening";
%>
<h1><%= str+str2 %></h1>
<center>
	<%
		for(int i=1;i<=6;i++){
		
	%>
		<font size="<%= i %>">Hello World ..</font><br/>
	<%
		}
	%>
</center>
</body>
</html>

