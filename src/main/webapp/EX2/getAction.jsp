<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
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
	아이디 : 	<%= uid %>	<br/>
	비번 : <%= upw %>	<br/>
	이름 : 	<%= uname %>	<br/>
	전화번호 : <%= uphone %>	<br/>
	이메일 : 	<%= uemail %> <br/><br/>