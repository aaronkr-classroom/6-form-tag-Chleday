<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 환영하기</title>
</head>
<body>
	<h3>새로운 고객님 환영합니다!</h3>
	<table border=1 cellspacing=0 cellpadding=0>
		<tr>
			<th>요청 파라미터 이름</th>
			<th>요청 파라미터 값</th>
		</tr>
		<%
			request.setCharacterEncoding("UTF-8");
		
			Enumeration paramNames = request.getParameterNames();
			
			while(paramNames.hasMoreElements()){
				String name = (String) paramNames.nextElement();
				out.print("<tr>\n<td>"+ name + "</td>\n");
				
				String value = request.getParameter(name);
				out.print("<td>" + value + "</td>\n</tr>\n");
			}
		%>
	</table>
</body>
</html>