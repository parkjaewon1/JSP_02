<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int num = Integer.parseInt(request.getParameter("num"));
	int sum = 0;
	for(int i = 1; i <= num ;i++) {
		sum += i;
	}
%>
<h2>1부터 <%=num %>까지 합계</h2>
<%=sum %>
</body>
</html>