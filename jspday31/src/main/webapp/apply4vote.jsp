<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Voter Card Form</title>
</head>
<body>
<h2>Apply for Voter card!</h2>
<form  action="apply4vote.jsp" method="post">
Enter your Name:<input type="text" name="name"><br/>
Enter your Age:<input type="text" name="age"><br/>
<input type ="submit" value ="Apply">
<input type ="submit" value ="clear">
</form>
<hr/>
<%
if(request.getParameter("name")!=null){
	 String name=request.getParameter("name");
    int age=Integer.parseInt(request.getParameter("age"));
    if(age<18){
           out.println("sorry you are not eligible to apply");
      
   }   else{
           out.println("Thank u for applying");
   }
 }

%>

</body>
</html>