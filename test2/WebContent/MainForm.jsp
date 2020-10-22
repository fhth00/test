<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <script type="text/javascript">
        function logoutPro(){
            location.href="member/pro/LogoutPro.jsp";
        }
 </script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>화면</h3>
<div id="header">
            <jsp:include page="header.jsp" />
</div>
<%
	if(session.getAttribute("sessionID") == null ){
		response.sendRedirect("member/view/LoginForm.jsp");
	}
	else{
	%>
	<h1><%=session.getAttribute("sessionID") %></h1>
	
%>
<%} %>

<div id="footer">
            <jsp:include page="footer.jsp" />
</div>
</body>
</html>