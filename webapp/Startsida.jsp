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
		<p id="paragraf">Vilka tradtioner brukar du följa under julen?
		 Är du en tradtionell tomtenisse eller gillar du 
		 att följa dina egna fantasier under den stora högtiden 
		 som varje år lyser upp vårt mörka, avlånga land?
		 Svara på denna enkät nu och få svar. Det tar bara någon minut.
	  	 Om du har tur så får du kanske några klappar i år. 
	  	 Du vill väl inte hamna på tomtens lista på stygga barn?</p>
	 </div>
	 <div>
	  	<form action="./SecondPage.jsp" method="post" id="startknapp">
	  	<input type="submit" value="Starta enkät">
	  	</form>
	 </div>
</body>
</html>