<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

user_insert_form.jsp ������ ���� �ڵ� ���� �� form.jsp�� �ٿ��ֱ�<br/>
ȸ������ ȭ��	<br/>
<form action="<%= request.getContextPath() %>/EX2/action.jsp" method="post">
	���̵� : <input type="text" name="uid">		<br/>
	��� : <input type="password" name="upw">	<br/>
	�̸� : <input type="text" name="uname">		<br/>
	��ȭ��ȣ : <input type="text" name="uphone">	<br/>
	�̸��� : <input type="text" name="uemail">	<br/><br/>
	<input type="submit" value="ȸ������"> 		<br/>
</form> 