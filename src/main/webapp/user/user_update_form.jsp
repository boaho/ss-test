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
<%
String uid = request.getParameter("uid");
String upw = request.getParameter("upw");
String uname = request.getParameter("uname");
String uphone = request.getParameter("uphone");
String uemail = request.getParameter("uemail");

System.out.println(uid + "<- uid user_update_form.jsp");
System.out.println(upw + "<- upw user_update_form.jsp");
System.out.println(uname + "<- uname user_update_form.jsp");
System.out.println(uphone + "<- uphone user_update_form.jsp");
System.out.println(uemail + "<- uemail user_update_form.jsp");		       
%>
ȸ������ ȭ��	<br/>
<form action="<%= request.getContextPath() %>/user/user_list_update.jsp" method="post">
	���̵� : <input type="text" name="uid" value="<%= uid %>" readonly>		<br/>
	��� : <input type="password" name="upw" value="<%= upw %>">	<br/>
	�̸� : <input type="text" name="uname" value="<%= uname %>">		<br/>
	��ȭ��ȣ : <input type="text" name="uphone" value="<%= uphone %>">	<br/>
	�̸��� : <input type="text" name="uemail" value="<%= uemail %>">	<br/><br/>
	<input type="submit" value="ȸ������"> 		<br/>
</form> 
		 
<%@ include file="/module/hadan.jsp" %>
   
</body>
</html>
