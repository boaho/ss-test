<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
request.setCharacterEncoding("euc-kr");	//post��� �ѱ�ó��
String uid = request.getParameter("uid");
String upw = request.getParameter("upw");
String uname = request.getParameter("uname");
String uphone = request.getParameter("uphone");
String uemail = request.getParameter("uemail");

System.out.println(uid + "<- uid ");
System.out.println(upw + "<- upw ");
System.out.println(uname + "<- uname ");
System.out.println(uphone + "<- uphone ");
System.out.println(uemail + "<- uemail ");

out.println(uid + "<- uid <br/>");
out.println(upw + "<- upw <br/>");
out.println(uname + "<- uname <br/>");
out.println(uphone + "<- uphone <br/>");
out.println(uemail + "<- uemail <br/><br/><br/>");
%>
	���̵� : 	<%= uid %>	<br/>
	��� : <%= upw %>	<br/>
	�̸� : 	<%= uname %>	<br/>
	��ȭ��ȣ : <%= uphone %>	<br/>
	�̸��� : 	<%= uemail %> <br/><br/>
	
<a href="<%= request.getContextPath() %>/EX2/getAction.jsp?uid=<%= uid %>&upw=<%= upw %>&uname=<%= uname %>&uphone=<%= uphone %>&uemail=<%= uemail %>">get��Ŀ�û</a>
	

