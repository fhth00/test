<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		<h2 class="tit">화면</h2>
		<nav class="gnb">
			<ul>
				<li><a href="memberList.jsp">회원</a></li>
				<li><a href="admBoardList.jsp">게시판</a></li>
				<li><a href="salesList.jsp"></a></li>
				<li><a href="productList.jsp">상품관리</a></li>
				<li><a href="curtList.jsp">구매</a></li>
				<li><a href="sendSms.jsp"></a></li>
			</ul>
			<div class="btn_fr">
				<a href="admin_logout.jsp" class="btn"> 로그아웃</a>
			</div>
		</nav>
	</header>
<main class="content">
	
	<section class="page" id="page1">
		<h2 class="page_tit">게시판 </h2>
		<nav class="menu">

		</nav>
	</section>
</main>
<footer class="ft">
		<div class="ft_wrap">
			<nav class="fnb">
				<ul>
					<li><a href="admin_edit.jsp"> 정보 </a></li>
					<li><a href="protocol_edit.jsp">회원약관 </a></li>
					<li><a href="privacy_edit.jsp">개인정보처리방침 </a></li>
					<li><a href="company_edit.jsp">회사 </a></li>
					<li><a href="product_edit.jsp">상품 </a></li>
					<li><a href="order_edit.jsp">주문 </a></li>
				</ul>
			</nav>
			<div class="admin_copy">
				<p class="copyright">
					종로1.2.3.4가동 서울특별시 종로구 - IP 주소에서 가져옴 
				</p>
			</div>
		</div>
	</footer>	


</body>
</html>