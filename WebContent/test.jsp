<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>test</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
 
    <body>
    	 <c:out  value="test" />  <%-- Affiche test --%>
		 <c:out  value="${ 'a' < 'b' }" />  <%-- Affiche true --%> 
        
    </body>
</html>