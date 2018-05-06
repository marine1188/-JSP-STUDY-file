<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 선택</title>
</head>
<body>
	<center>

		<form method="post" action="Sel.jsp">
			<jsp:useBean id="eltest" class="el.test.Eltest" scope="session" />
			
			<select name="sel">

				<c:forEach var="item" items="${eltest.getProductList()}">

					<option>${item}</option>

				</c:forEach>
			</select>
			<hr>
			<input type="submit" value="선택" />

		</form>
	</center>
</body>

</html>