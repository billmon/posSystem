<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>직원정보 수정</title>
</head>
<body>
	<!-- admin일 때만 나타나는 페이지임! admin 비번확인 생략  
	가게명과 사업자 등록번호는 세션에서 가져오기-->
	<form action="">
		<table>
			<tr>
				<th>가게명</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>

			<tr>
				<th>사업자 등록번호</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>
			<tr>

				<!-- 이하의 정보는 모두 DB에서 가져오기 -->
			<tr>
				<th>직원 이름</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>

			<tr>
				<th>직원 아이디</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>

			<tr>
				<th>비밀번호</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>

			<tr>
				<th>연락처</th>
				<td><input type="text" name="" id="" value="" /></td>
			</tr>

		</table>

		<input type="button" value="수정" onclick="" /> <input type="button"
			value="취소" onclick="" />

	</form>
</body>
</html>