<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- ����� ��� -->
<!-- <link rel="stylesheet" type="text/css" href="./css/main.css" /> -->
<!-- ������ ���1 : ������ : ������Ʈ�� ����Ǹ� ���ߴ�. ��? ���� 1�ﰳ ���� ���� -->
<!-- <link rel="stylesheet" type="text/css" href="/layoutMG45/css/main.css" /> -->
<!-- ������ ���2 -->
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/main.css" />

</head>

<body>
<%@ include file="/module/top.jsp" %>
<%@ include file="/module/left.jsp" %>
		       
ȸ������ ȭ��	<br/>
<form action="<%= request.getContextPath() %>/user/user_list_insert.jsp" method="post">
	���̵� : <input type="text" name="uid">		<br/>
	��� : <input type="password" name="upw">	<br/>
	�̸� : <input type="text" name="uname">		<br/>
	��ȭ��ȣ : <input type="text" name="uphone">	<br/>
	�̸��� : <input type="text" name="uemail">	<br/><br/>
	<input type="submit" value="ȸ������"> 		<br/>
</form> 
		 
<%@ include file="/module/hadan.jsp" %>
   
</body>
</html>
