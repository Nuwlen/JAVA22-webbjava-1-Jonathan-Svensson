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
	<div id="form">
	<h1>Dina svar får formuläret är foljande:</h1>
 
	 <p>Ditt namn är: <%= request.getParameter("name") %> och vi kan kontakta dig på
	  <%= request.getParameter("email") %></p>
	  
	  <p>Du tror att du kan äta <%= request.getParameter("antalLussebullar") %> lussebullar och att man ska dela en pepparkaka i
	   <%= request.getParameter("pepparkakaDelar") %>(Enligt tradition vill man få pepparkakan i tre delar)</p>
	   
	   <h2>Tack för att du medverkade!</h2>
	  </div>
</body>
</html>