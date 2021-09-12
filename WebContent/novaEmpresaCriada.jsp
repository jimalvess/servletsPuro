<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>

<html>
<body>
	<c:if test="${not empty empresa }" >
		Empresa ${ empresa } criada de boas.
	</c:if>
	<c:if test="${empty empresa }">
		Nenhuma empresa cadastrada!
	</c:if>
</body>
</html>