<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Ļ� ���� ����</title>
<link href="./main.css?after" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="main">
		<h1>�Ļ� ���� ����</h1>
		<b>�����ϼ���..</b>
		<form id="form">
			<div>
				<label>���ݴ� :</label> <select>
					<option value="-1">--���ݴ븦 ���ϼ���--</option>
					<option value="1">8000����</option>
					<option value="2">13000����</option>
					<option value="3">18000����</option>
					<option value="4">23000����</option>
					<option value="5">23000�̻�</option>
				</select>
			</div>
			<div>
				<label>�ſ� ���� :</label> <select>
					<option value="-1">--�ʱ⸦ ���ϼ���--</option>
					<option value="��">���� ����</option>
					<option value="��">������ �ſ�</option>
					<option value="��">�ſ�</option>
				</select>
			</div>
			<div>
				<label>�߰ſ� ���� :</label> <select>
					<option value="-1">--�߰ſ� ������ ���ϼ���</option>
					<option value="��">�߰��� ����</option>
					<option value="��">������</option>
					<option value="��">�߰ſ�</option>
				</select>
			</div>
			<div>
				<label>���� ���� :</label> <select>
					<option value="-1">--���� ������ ���ϼ���--</option>
					<option value="0">����</option>
					<option value="1">����</option>
				</select>
			</div>
			<button>����</button>
		</form>
	</div>
</body>
</html>