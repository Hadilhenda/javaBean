<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Liberte</title>
</head>
<body>
<center>
<H1>Bonjour la liberté!</H1>
<jsp:useBean id="LibBean" class="beans.democratie" scope="session"/>
<p>Passons au vote....</p>
<%LibBean.voter();%>
<p>Le nombre de voix après le vote est: </p>
<jsp:getProperty name="LibBean" property="voix" />
</center>
</body>
</html>