<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<%@ page import = "java.util.List, br.com.jimalvess.servlet.Empresa" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>
	<body>
		Lista de empresas:
		<br/>
		<ul>
			<c:forEach items = "${empresas}" var="empresa" >
			<li>
				${empresa.nome} - <fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>
				<a href="/gerenciador/removeEmpresa?id=${empresa.id }"> EXCLUI</a>
				<a href="/gerenciador/mostraEmpresa?id=${empresa.id }"> EDITA</a>  
			</li>
			</c:forEach>
		</ul>
	</body>
</html>