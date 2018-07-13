<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> [CCC.jsp]</title>
	<style type="text/css">
	  *{font-size:20pt; font-weight:bold; }
	</style>
</head>
<body>
   <!-- CCC.jsp -->
   <font color=blue> CCC.jsp문서 </font><p>
   <form action="DDD.jsp">
       <input type="hidden" name="flag" value="true"><br>
       <input type="hidden" name="sabun" value="9900"><br>
       제목:<input type="text" name="title" value="snow"><br>
       파일:<input type="file" name="myimage" ><br>
       <input type="submit" value="데이터전송">
       <input type="reset" value="취 소">
   </form>
  
   
   <p>
   <%
     //CCC.jsp
   	 Date dt=new Date( );
     SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
     String wdate=sdf.format(dt);
     out.println("오늘날짜:" +wdate+"<br>");
   %>
   
   
   <br>
   <a href="gugudan.jsp">[gugudan.jsp]</a>
   <a href="CCC.jsp">[CCC.jsp]</a>
   <a href="index.jsp">[index.jsp]</a>
   
</body>
</html>