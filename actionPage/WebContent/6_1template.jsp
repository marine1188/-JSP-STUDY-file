<%-- <%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<%
	String pararmPage = request.getParameter("page");
	String viewPage =null;
	
	if(pararmPage ==null || pararmPage.equals("newitem")) {
		viewPage="4_newitem.jsp";
	}else{
		viewPage="5_bestitem.jsp";
	}

%>
<title>Insert title here</title>
</head>
<body>
<center>
<table border="1" width="800" height="200">
<tr> 
<td colspan="2">   
<jsp:include page="/1_top.jsp"></jsp:include>
</td>

</tr>
<tr> 
<td width="200" height="100"> 

<jsp:include page="/3_left.jsp"></jsp:include>
</td>

<td> 
<jsp:include page="<%=viewPage %>"></jsp:include>
</td>
</tr>
<tr> 
<td colspan="2" > <jsp:include page="/2_bottom.jsp"></jsp:include> 
</td>

</tr>

</table>

</center>

</body>
</html> --%>