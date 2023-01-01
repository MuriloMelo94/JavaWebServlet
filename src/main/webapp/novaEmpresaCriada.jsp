<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Insert title here</title>
	</head>

	<body>
		<c:if test="${not empty empresa }">
			Empresa ${empresa} cadastrada com sucesso!
		</c:if>
		<c:if test="${empty empresa }">
			Nenhuma empresa cadastrada!
		</c:if>
		
	</body>
</html>