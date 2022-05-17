<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Factorial</title>
</head>
<body>
<form method="post" action="factorial.jsp">
Enter number:<input type="text" name="number" placeholder="enter a number"></br>
<br>
<input type ="submit" value ="showFactorial">
<input type ="submit" value ="clear">
</form>
<%
       if(request.getParameter("number")!=null){
	   int n=Integer.parseInt(request.getParameter("number"));
	   int fact=1;
		for(int i=1; i<=n;i++) {
			fact*=i;
			
		}
		
		out.println(fact);
       }
%>

</body>
</html>