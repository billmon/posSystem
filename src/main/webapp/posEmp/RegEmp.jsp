<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>직원등록</title>
</head>
<body>
	<!-- admin일 때만 나타나는 페이지임! admin 비번확인 생략  
	가게명과 사업자 등록번호는 세션에서 가져오기-->
	<form action="" id="frmRegEmp" name="frmRegEmp">
		<table>
			<tr>
				<th>가게명</th>
				<td><input type="text" name="shopName" id="shopName"
					value="shopName" /></td>
			</tr>

			<tr>
				<th>사업자 등록번호</th>
				<td><input type="text" name="shopId" id="shopId" value="shopId" /></td>
			</tr>

			<tr>
				<th>직원 이름</th>
				<td><input type="text" name="emName" id="emName" value="emName" /></td>
			</tr>

			<tr>
				<th>직원 아이디</th>
				<td><input type="text" name="emId" id="emId" value="emId" /></td>
			</tr>

			<tr>
				<th>비밀번호</th>
				<td><input type="text" name="emPw" id="emPw" value="emPw" /></td>
			</tr>
			<tr>
				<th>비밀번호 확인</th>
				<td><input type="text" name="emPw2" id="emPw2" value="emPw2" /></td>
			</tr>

			<tr>
				<th>연락처</th>
				<td><input type="text" name="emPhone" id="emPhone" value="emPhone" /></td>
			</tr>

		</table>

		<input type="button" value="등록" onclick="" /> <input type="button"
			value="취소" onclick="" />
	</form>
</body>
</html>