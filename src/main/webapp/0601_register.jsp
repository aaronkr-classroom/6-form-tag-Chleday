<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>User Registeration</title>
</head>
<body>
	<h3> ȸ������</h3>
	<form action="0602_process.jsp" name = "member" method = "POST">
		<p>���̵�: 
			<input type = "text" name = "id" required>
			<input type = "button" value = "���̵� �ߺ� �˻�">
		</p>
		<p>�̸���: 
			<input type="text" name="email" placeholder="me@site.com">
		</p>
		
		<p>��й�ȣ: <input type = "password" name = "passwd"> </p>
		<hr>
		<p>�̸�: <input type = "text" name = "name" autofocus> </p>
		<p>����ó:
			<select name="p1">
				<option value= "010">010</option>>
				<option value= "011">011</option>>
				<option value= "016">016</option>>
				<option value= "017">017</option>>
				<option value= "019">019</option>>
				<option value= "070">070</option>>
			</select>- <input type = "text" maxlength = "4" size = "4" name = "p2">- <input type = "text" maxlength = "4" size = "4" name = "p3">	
		</p>
		<p>����:
			<input type = "radio" name="gender" value="����" checked>����
			<input type = "radio" name="gender" value="����" >����
		</p>
		<p>���:
			<input type = "checkbox" name="hobby1" checked>����
			<input type = "checkbox" name="hobby2" checked>�
			<input type = "checkbox" name="hobby3" checked>��ȭ
		</p>
		<hr>
		<p>����:
			<select name="area" size=3>
				<optgroup label="����Ư����">
					<option value="���ʱ�">���ʱ�</option>
					<option value="������">������</option>
					<option value="���ı�">���ı�</option>
				</optgroup>
				<optgroup label="����������">
					<option value="����">����</option>
					<option value="������">������</option>
					<option value="�߱�">�߱�</option>
				</optgroup>
				<optgroup label="����">
					<option value="���ֽ�">���ֽ�</option>
					<option value="������">������</option>
					<option value="���ֱ�">���ֱ�</option>
				</optgroup>
			</select>
		<hr>
			<textarea name="comment" cols="30" rows="5">���� �λ縦 �Է����ּ���~~
			</textarea>
		<p>
			<input type="reset" value="�ٽþ���">
			<input type="submit" value="�����ϱ�">
		</p>
	</form>
</body>
</html>