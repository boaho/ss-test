<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
System.out.println(id + "<- id login_action.jsp");
System.out.println(pw + "<- pw login_action.jsp");
// ���Ե� ȸ������
String dbid = "id001";
String dbpw = "pw001";
String dbname = "ȫ�浿";
String dblevel = "������";	
//�ְ������ �Ǵ� ������ �Ǵ� �Ǹ��� �Ǵ� ������ ���� ���� �� �׽�Ʈ
String msg = null;
if(id.equals(dbid)){
	System.out.println("1-1 ���̵� ��ġ");
	if(pw.equals(dbpw)){
		System.out.println("2-1 �α��μ���");	
		//���� ��ü(����)�� ����
		session.setAttribute("S_ID", dbid);
		session.setAttribute("S_NAME", dbname);
		session.setAttribute("S_LEVEL", dblevel);
		//response.sendRedirect(request.getContextPath()+"/index.jsp");
		msg = "�α��μ���";
	}else{
		System.out.println("2-2 ��� ����ġ");
		msg = "��� ����ġ";
	}
}else{
	System.out.println("1-2 ���̵� ����ġ");
	msg = "���̵����ġ";
}
%>
<script type="text/javascript">
	alert('<%= msg %>');
	location.href='<%= request.getContextPath()%>/index.jsp';
</script>