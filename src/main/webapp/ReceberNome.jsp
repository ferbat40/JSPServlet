<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1>
<%

String nome = request.getParameter("nome");

String idade = request.getParameter("idade");


out.println("Seu nome e "+nome+" e a sua idade e "+idade);

%>
</h1>

</body>
</html>