<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head>
<body>
<%
	int num = Integer.parseInt(request.getParameter("num"));
%>
<h2>구구단 <%=num %>단</h2>
<%
	for (int i = 1; i <= 9 ; i++) {
%>	
		<%=num %> * <%=i %> = <%=num*i %><br>	
<%
	}
%>
</body>
</html>