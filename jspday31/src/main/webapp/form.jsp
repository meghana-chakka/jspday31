<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Example</title>
</head>
<body>
<h2>Enter Your data</h2>

<form name="signupform" action="form.jsp" method="post">
Enter first name:<input type="text" name="fname"><br/>
Enter email:<input type="text" name="email"><br/>
Enter mobile:<input type="text" name="mobile"><br/>
Click to send data:<input type="submit" name="send"><br/>
<input type="reset" value="clean"><br/>

</form>

<hr> 
   First Name:<%=request.getParameter("fname")%><br>
   Email :<%=request.getParameter("email")%><br>
   Mobile:<%=request.getParameter("mobile")%><br/>
 <hr/>
</body>
</html>