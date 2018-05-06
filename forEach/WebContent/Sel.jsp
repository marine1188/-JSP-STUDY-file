<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="eltest" class="el.test.Eltest" scope="session" />
선택한 상품 :${param.sel }<br>

num1 값 : ${eltest.num1}<br>
num2 값 :${eltest.num2 }<br>
num3 값 :${eltest.num1+eltest.num1}<br>



</body>
</html>