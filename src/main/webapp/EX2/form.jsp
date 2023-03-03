<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

user_insert_form.jsp 파일을 열고 코드 복사 후 form.jsp에 붙여넣기<br/>
회원가입 화면	<br/>
<form action="<%= request.getContextPath() %>/EX2/action.jsp" method="post">
	아이디 : <input type="text" name="uid">		<br/>
	비번 : <input type="password" name="upw">	<br/>
	이름 : <input type="text" name="uname">		<br/>
	전화번호 : <input type="text" name="uphone">	<br/>
	이메일 : <input type="text" name="uemail">	<br/><br/>
	<input type="submit" value="회원가입"> 		<br/>
</form> 