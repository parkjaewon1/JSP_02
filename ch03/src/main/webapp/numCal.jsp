<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
난 중간 연산자야<p>
<%@ include file="import.jsp" %>
<%  out.flush();  // 현재 메모리 있는 것을 내보내
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	request.setAttribute("pls",num1 + num2);
	request.setAttribute("min",num1 - num2);
	request.setAttribute("mul",num1 * num2);
	request.setAttribute("div",num1 / num2);
	RequestDispatcher rd = request.getRequestDispatcher("numCalResult.jsp");
	// forward 처리 결과를 넘김
	// rd.forward(request, response);
	// include 처리 결과를 받아서 같이 보여준다
	rd.include(request, response);
%>
보이나
</body>
</html>