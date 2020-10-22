<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/admin_header.css" />
<link rel="stylesheet" href="./css/admin_footer.css" />
<title>Insert title here</title>
</head>
<body>
<header class="hd">
		<h2 class="tit">관리자 화면</h2>
		<nav class="gnb">
			<ul>
				<li><a href="memberList.jsp">회원관리</a></li>
				<li><a href="admBoardList.jsp">게시판관리</a></li>
				<li><a href="salesList.jsp">판매관리</a></li>
				<li><a href="productList.jsp">상품관리</a></li>
				<li><a href="curtList.jsp">구매관리</a></li>
				<li><a href="sendSms.jsp">고객문자발송</a></li>
			</ul>
			<div class="btn_fr">
				<a href="admin_logout.jsp" class="btn">관리자 로그아웃</a>
			</div>
		</nav>
	</header>
<main class="content">
	
	<section class="page" id="page1">
		<h2 class="page_tit">게시판 관리</h2>
		<nav class="menu">

		</nav>
	</section>
</main>
<footer class="ft">
		<div class="ft_wrap">
			<nav class="fnb">
				<ul>
					<li><a href="admin_edit.jsp">관리자 정보 수정</a></li>
					<li><a href="protocol_edit.jsp">회원약관 수정</a></li>
					<li><a href="privacy_edit.jsp">개인정보처리방침 수정</a></li>
					<li><a href="company_edit.jsp">회사정보 수정</a></li>
					<li><a href="product_edit.jsp">상품정보 수정</a></li>
					<li><a href="order_edit.jsp">주문정보 수정</a></li>
				</ul>
			</nav>
			<div class="admin_copy">
				<p class="copyright">
					여기는 저작권 및 회사 연락처, 회사의 정보, 사이트 관리자와 책임자를 기재합니다.
				</p>
			</div>
		</div>
	</footer>	

</body>
</html>