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

int serie = 5, num1 = 0, num2 = 1, suma = 1;

out.println(num1);
 
for (int i = 1; i < serie; i++) {
    out.println(suma);
    suma = num1 + num2;
    num1 = num2;
    num2 = suma;
}

%>
</body>
</html>