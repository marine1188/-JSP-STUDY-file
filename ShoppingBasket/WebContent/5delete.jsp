<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그아웃 하는 코드</title>
</head>
<body>
	로그아웃 하셨습니다
	<%=request.getParameter("delete")%>
	<%
		session.invalidate();//종료 코드
	%>
	<script type="text/javascript">
		alert("로그아웃하시겠습니까");
		location.href = "1_Longin.jsp"//첫 번째 화면으로 돌아간다
	</script>

</body>
</html>