  
<jsp:useBean id="Livre" class="beans.livre" scope="page"></jsp:useBean>
<% String titre ="livre"; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<title><%= titre %></title>
</head>
<body>
<h3><u><%= titre %></u></h3>
<u><b>Avant modification </u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="Livre"/><br>
Le nom de  auteur est: <jsp:getProperty property="auteur" name="Livre"/>
<p>
<jsp:setProperty property="auteur" name="Livre" value="Victor Hugo"/>
<jsp:setProperty property="titre" name="Livre" value="Annie Ernaux"/>

<u><b>Après modification </u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="Livre"/><br>
Le nom de  auteur est: <jsp:getProperty property="auteur" name="Livre"/>
</body>
</html>