<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>식사 선택 도구</title>
<link href="./main.css?after" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="main">
		<h1>식사 선택 도구</h1>
		<div>
		<b>선택하세요.</b>
		</div>
		<form id="form">
			<div>
				<label>가격대 :</label> <select>
					<option value="-1">--가격대를 정하세요--</option>
					<option value="1">8000원 이하</option>
					<option value="2">13000원 이하</option>
					<option value="3">18000원 이하</option>
					<option value="4">23000원 이하</option>
					<option value="5">23000원 이상</option>
				</select>
			</div>
			<div>
				<label>매운 정도 :</label> <select>
					<option value="-1">--맵기를 정하세요--</option>
					<option value="하">맵지 않음</option>
					<option value="중">적당히 매움</option>
					<option value="상">매움</option>
				</select>
			</div>
			<div>
				<label>뜨거운 정도 :</label> <select>
					<option value="-1">--뜨거운 정도를 정하세요--</option>
					<option value="하">뜨겁지 않음</option>
					<option value="중">따뜻함</option>
					<option value="상">뜨거움</option>
				</select>
			</div>
			<div>
				<label>국물 유무 :</label> <select>
					<option value="-1">--국물 유무를 정하세요--</option>
					<option value="0">없음</option>
					<option value="1">있음</option>
				</select>
			</div>
			<button>제출</button>
		</form>
	</div>
</body>
</html>
