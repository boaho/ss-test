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
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>

<body>
<%@ include file="/module/top.jsp" %>
<%@ include file="/module/left.jsp" %>
			<h2>01회원검색(1명가입)</h2>
			
			<table>
			  <tr>
			    <th>번호</th>
			    <th>아이디</th>
			    <th>비번</th>
			    <th>이름</th>
			    <th>전화번호</th>
			    <th>이메일</th>
			    <th>수정</th>
			    <th>삭제</th>
			  </tr>
			  <tr>
			    <td>1</td>
			    <td>id001</td>
			    <td>pw001</td>
			    <td>일길동</td>
			    <td>010-0000-0001</td>
			    <td>email01@email.com</td>
			    <td>수정클릭</td>
			    <td>삭제클릭</td>
			  </tr>
			</table>		       
<%@ include file="/module/hadan.jsp" %>		 
   
</body>
</html>
