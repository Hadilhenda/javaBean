<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>counter page</title>
</head>
<body>
<p> on repére le bean par le nomBean<br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> on accede au compteur avec la methode getCompteur:
<br> compteur =<%= nomBean.getCompteur() %>
<hr>
on incremente le compteur avec methode increment <% nomBean.increment(); %>
<p> on peut accéder à la propriete par la balise getProprety:<br>
<jsp:getProperty name="nomBean" property="compteur" />
</body>
</html>