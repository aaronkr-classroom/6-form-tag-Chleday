<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ȯ���ϱ�</title>
</head>
<body>
	<h3>���ο� ���� ȯ���մϴ�!</h3>
	<table border=1 cellspacing=0 cellpadding=0>
		<tr>
			<th>��û �Ķ���� �̸�</th>
			<th>��û �Ķ���� ��</th>
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