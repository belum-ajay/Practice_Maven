<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	JspWriter pw=out;
	String un="Ajay";
	String pw="ajju";
	String un1=request.getParameter("a");
	String pw1=request.getParameter("b");
	if(un != null && pw !=null && un1.equals(un) && pw1.equals(pw)){
		pw.print("<h2>Logged in successfully..!!</h2>");
	}
	else{
		pw.print("<h2>Failed to logged in..!!!</h2>")
	}
	%>
</body>
</html>