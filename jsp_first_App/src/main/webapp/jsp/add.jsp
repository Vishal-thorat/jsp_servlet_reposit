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
	Integer num1 = Integer.valueOf(request.getParameter("Fisrtnumber"));
	Integer num2 = Integer.valueOf(request.getParameter("SecondNumber"));
	
	Integer sum=num1+num2;
	
	out.println(sum);
	
	%>

</body>
</html>