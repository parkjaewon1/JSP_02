<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>이름과 주소</h2>
이름 : <%=request.getParameter("name") %><p>
주소 : <%=request.getParameter("addr") %>
</body>
</html>