<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
</head>
<body>

<div id="root">
	<header id="header">
		<div id="header_box">
			<jsp:include page="common/header.jsp"/>
		</div>
	</header>
	
	<nav id="nav">
		<div id="nav_box">
			<jsp:include page="common/nav.jsp"/>
		</div>
	</nav>
	
	<section id="container">
		<div id="container_box">
			본문 영역
		</div>	
	</section>
	
	<footer id="footer">
		<div id="footer_box">
			<jsp:include page="common/footer.jsp"/>
		</div>
	</footer>
	
</div>

</body>
</html>
