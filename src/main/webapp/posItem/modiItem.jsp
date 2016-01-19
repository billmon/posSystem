<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

		<div>
		<form action="" name="frmModiItem" id="frmModiItem">
			<table border="1">
				<tr>
					<td>품명</td>
					<td><input type="text" id="itemName" name="itemName" /></td>
				</tr>
				<tr>
					<td>카테고리</td>
					<td><select name="itemCate" id="itemCate">
							<option value="drink">음료</option>
							<option value="dessert">후식</option>
							<option value="product">텀블러</option>
							<option value="sideMenu">사이드 메뉴</option>
					</select></td>
				</tr>
				<tr>
					<td>단가</td>
					<td><input type="text" id="price" name="price" /></td>
				</tr>
				<tr>
					<td>물품설명</td>
					<td><input type="text" id="itemDesc" name="itemDesc" /></td>
				</tr>
			</table>
			<input type="button" value="수정" onclick="" /> <input type="button"
			value="취소" onclick="" />
		</form>
	</div>
</body>
</html>