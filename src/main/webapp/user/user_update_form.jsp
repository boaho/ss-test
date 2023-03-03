<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- 상대경로 방법 -->
<!-- <link rel="stylesheet" type="text/css" href="./css/main.css" /> -->
<!-- 절대경로 방법1 : 문제점 : 프로젝트명 변경되면 망했다. 왜? 관련 1억개 파일 변경 -->
<!-- <link rel="stylesheet" type="text/css" href="/layoutMG45/css/main.css" /> -->
<!-- 절대경로 방법2 -->
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
회원수정 화면	<br/>
<form action="<%= request.getContextPath() %>/user/user_list_update.jsp" method="post">
	아이디 : <input type="text" name="uid" value="<%= uid %>" readonly>		<br/>
	비번 : <input type="password" name="upw" value="<%= upw %>">	<br/>
	이름 : <input type="text" name="uname" value="<%= uname %>">		<br/>
	전화번호 : <input type="text" name="uphone" value="<%= uphone %>">	<br/>
	이메일 : <input type="text" name="uemail" value="<%= uemail %>">	<br/><br/>
	<input type="submit" value="회원수정"> 		<br/>
</form> 
		 
<%@ include file="/module/hadan.jsp" %>
   
</body>
</html>
