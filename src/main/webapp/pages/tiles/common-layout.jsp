<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<html>
<head><title></title></head>
<body>
	<!-- aqui é definido a ordem e posição de cada atributo de região de tela -->
	<tiles:insert attribute="header"/> 
	
	<tiles:insert attribute="body"/> 
	
	<tiles:insert attribute="footer"/> 
</body>
</html>