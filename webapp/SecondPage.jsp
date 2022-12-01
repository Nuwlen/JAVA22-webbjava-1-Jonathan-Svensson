<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="./css/style.css">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
	<jsp:include page="./Footer.jsp"></jsp:include>
	
	<div id="secondpage">
	<form action="./Form.jsp" method="POST">
			<p>För och Efternamn</p>
			<input type="text" name="name" placeholder="t ex. Kalle Anka"/><br>
			<p>E-mail</p>
			<input type="email" name="email" placeholder="t ex. Önskelista@tomten.se"/><br>
			<p>Hur många lussebullar kan du äta?</p>
			<input type="number" name="antalLussebullar" placeholder="20?"/><br>
			<p>Hur många delar ska pepparkakan brytas upp i enligt traditon?</p>
			<input type="number" name="pepparkakaDelar" placeholder="2?"/><br>
			<input type="submit" value="Skicka in"/>
	</form>
	</div>
	
</body>
</html>