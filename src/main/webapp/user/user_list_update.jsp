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
			<h2>03ȸ���˻�(���� �� 2��)</h2>
			
			<table>
			  <tr>
			    <th>��ȣ</th>
			    <th>���̵�</th>
			    <th>���</th>
			    <th>�̸�</th>
			    <th>��ȭ��ȣ</th>
			    <th>�̸���</th>
			    <th>����</th>
			    <th>����</th>
			  </tr>
			  <tr>
			    <td>1</td>
			    <td>id001</td>
			    <td>pw001</td>
			    <td>�ϱ浿</td>
			    <td>010-0000-0001</td>
			    <td>email01@email.com</td>
			    <td>����Ŭ��</td>
			    <td>����Ŭ��</td>
			  </tr>
<%
request.setCharacterEncoding("euc-kr");	//post��� �ѱ�ó��
String uid = request.getParameter("uid");
String upw = request.getParameter("upw");
String uname = request.getParameter("uname");
String uphone = request.getParameter("uphone");
String uemail = request.getParameter("uemail");

System.out.println(uid + "<- uid user_list_update.jsp");
System.out.println(upw + "<- upw user_list_update.jsp");
System.out.println(uname + "<- uname user_list_update.jsp");
System.out.println(uphone + "<- uphone user_list_update.jsp");
System.out.println(uemail + "<- uemail user_list_update.jsp");
%>			  
			  
			  <tr>
			    <td>2</td>
			    <td><%= uid %></td>
			    <td><%= upw %></td>
			    <td><%= uname %></td>
			    <td><%= uphone %></td>
			    <td><%= uemail %></td>
			    <td>
<a href="<%= request.getContextPath() %>/user/user_update_form.jsp?uid=<%= uid %>&upw=<%= upw %>&uname=<%= uname %>&uphone=<%= uphone %>&uemail=<%= uemail %>">����Ŭ��</a>
			    </td>
			    <td>
<a href="<%= request.getContextPath() %>/user/user_list_delete.jsp">����Ŭ��</a>			    
			    </td>
			  </tr>
			</table>		       
<%@ include file="/module/hadan.jsp" %>
   
</body>
</html>
