<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> [DDD.jsp]</title>
	<style type="text/css">
	  *{font-size:20pt; font-weight:bold; }
	</style>
</head>
<body>
   <!-- DDD.jsp -->
   <font color=blue> DDD.jsp문서 </font><p>

 <%
    //DDD.jsp
   	String a=request.getParameter("flag");
   	String b=request.getParameter("sabun");
   	String c=request.getParameter("title");
   	String d=request.getParameter("myimage");
    out.println("넘어온 히든 flag=" + a +"<br>");
   	out.println("넘어온 히든 sabun=" + b +"<br>");
   	out.println("넘어온 제목title=" + c +"<br>");
   	out.println("넘어온 그림이미지=" + d +"<br>") ;
 %>
    
  <br>
  <a href="CCC.jsp">[CCC.jsp]</a>
  <a href="index.jsp">[시작화면]</a>
</body>
</html>
