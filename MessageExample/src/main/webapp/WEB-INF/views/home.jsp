<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- spring tag library -->
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	<spring:message code="example.msg"/>  world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
