<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
table {
	border-collapse: collapse;
	border: #FFFF00 4px solid;
	background-color: #FF0000;
	color: #FFFF00;
}


hr {
	border: #FFFF00 4px solid;
}


</style>
<title>Insert title here</title>
</head>

<body>
<center>
<table border="1" width="800" height="200">
<tr> 
<td colspan="3" align="left" >   
<jsp:include page="/1_top.jsp"></jsp:include>
</td>

</tr>
<tr> 
<td width="200" height="100" align="center"> 

<jsp:include page="/3_left.jsp"></jsp:include>
</td>

<td align="center"> 
<!-- viewpage 객체 생성 page 리케스트 파라메라로 값을 불러온다 -->
<%
	String viewPage = request.getParameter("page");
	if(viewPage == null){
		viewPage ="4_newitem";
	}
	viewPage+=".jsp";
%>
<jsp:include page="<%=viewPage %>"></jsp:include>

</td>

<td align="center"> 

<jsp:include page="/right.jsp"></jsp:include>
</td>

</tr>
<tr> 
<td colspan="3" align="center"> <jsp:include page="/2_bottom.jsp"></jsp:include> 
</td>

</tr>

</table>

</center>
</body>
</html>