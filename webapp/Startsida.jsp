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
	<div id="startsida">
		<p id="paragraf">Vilka tradtioner brukar du f�lja under julen?
		 �r du en tradtionell tomtenisse eller gillar du 
		 att f�lja dina egna fantasier under den stora h�gtiden 
		 som varje �r lyser upp v�rt m�rka, avl�nga land?
		 Svara p� denna enk�t nu och f� svar. Det tar bara n�gon minut.
	  	 Om du har tur s� f�r du kanske n�gra klappar i �r. 
	  	 Du vill v�l inte hamna p� tomtens lista p� stygga barn?</p>
	 </div>
	 <div>
	  	<form action="./SecondPage.jsp" method="post" id="startknapp">
	  	<input type="submit" value="Starta enk�t">
	  	</form>
	 </div>
</body>
</html>