<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>gugudan.jsp</title>
</head>
<body>
	<%
	  int dan=3;
	  for(int i=1; i<10; i++){
		 out.println(dan+"*"+i+"="+(dan*i) +"<br>"); 
	  }
	%>
</body>
</html>