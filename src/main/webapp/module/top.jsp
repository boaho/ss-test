<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
System.out.println(session + "<- session top.jsp");
System.out.println(request + "<- request top.jsp");
System.out.println(response + "<- response top.jsp");
System.out.println(out + "<- out top.jsp");
String S_ID = (String)session.getAttribute("S_ID");
String S_NAME = (String)session.getAttribute("S_NAME");
String S_LEVEL = (String)session.getAttribute("S_LEVEL");
System.out.println(S_ID + "<- S_ID top.jsp");
System.out.println(S_NAME + "<- S_NAME top.jsp");
System.out.println(S_LEVEL + "<- S_LEVEL top.jsp");
%>
   <!-- Begin Wrapper -->
   <div id="wrapper">
   
         <!-- Begin Header -->
         <div id="header">
         /module/top.jsp	<br/>
		       ��� �޴�	<br/><br/>
<%
if(S_LEVEL == null){
%>		
<!-- 1 �α��� �� ȭ�� ���� -->	
<a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01ȸ�����</a><br/>	       		 
<form action="<%= request.getContextPath() %>/login/login_action.jsp" method="post">
	���̵�:	<input type="text" name="id">
	��� : <input type="text" name="pw">
	<input type="submit" value="�α��ι�ư"> 
</form> 
<!-- 1 �α��� �� ȭ�� �� -->
<%
}else{
	if(S_LEVEL.equals("������")){
%>		
<a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01ȸ�����</a>
<a href="#">04��ǰ�˻�</a>	<br/>	
<%		
	}else if(S_LEVEL.equals("�Ǹ���")){
%>		
<a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01ȸ�����</a>
<a href="#">03��ǰ���</a>
<a href="#">04��ǰ�˻�</a>	<br/>	
<%		
	}else if(S_LEVEL.equals("������")){
%>		
<a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01ȸ�����</a>
<a href="<%= request.getContextPath() %>/user/user_list.jsp">02ȸ���˻�</a>
<a href="#">03��ǰ���</a>
<a href="#">04��ǰ�˻�</a>	<br/>	
<%		
	}
%>
<!-- 2 �α��� �� ȭ�� ���� -->
	<%= S_NAME %> �� <%= S_LEVEL %> ���� �α��� ����
<a href="<%= request.getContextPath() %>/login/logout.jsp">�α׾ƿ�</a>
<!-- 2 �α��� �� ȭ�� �� -->
<%
}
%>			   
		 </div>
		 <!-- End Header -->