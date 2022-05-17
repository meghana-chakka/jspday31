<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Multiplication Table</title>
<body>
<form method="post" action="mathtable.jsp">
   Enter num :<input type="text" name="num" ></br>
   Enter from :<input type="text" name="from" ></br>
    Enter to :<input type="text" name="to" ></br>
   <input type ="submit" value ="compute">
    <input type ="submit" value ="clear">
    </form>
    <hr/>
<%
   if(request.getParameter("num")!=null){
	   int n=Integer.parseInt(request.getParameter("num"));
	   int a=Integer.parseInt(request.getParameter("from"));
	   int b=Integer.parseInt(request.getParameter("to"));
	   out.println("num:"+n);
	   out.println("from:"+a);
	   out.println("to:"+b);
	   for(int i=a;i<=b;i++) {
		   int result=n*i;
		   out.println(+n+"*"+i+"="+result+"<br>");
	   }
	   
	   
   }
%>    
<hr/>
</body>
</html>