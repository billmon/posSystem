<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주문</title>
</head>
<body>
<form action="">
	<table  border="1px">
		<tr>
			<th>주문 내용</th>
			<th>음료<input type="text" name="" id="" value=""></th>
			<th>빵<input type="text" name="" id="" value=""></th>
			<th>텀블러<input type="text" name="" id="" value=""></th>
			<th>사이드메뉴<input type="text" name="" id="" value=""></th>
		</tr>

		<!-- 밑의 에이젝스 들어갈 테이블과 각 td너비 같게 맞출것! -->
		<tr>
			<td rowspan="2">
				<table>
					<tr>
						<th>구분</th>
						<th>메뉴명</th>
						<th>단가</th>
						<th>수량</th>
						<th colspan="2">합계</th>
					</tr>
				</table>

				<div style="background-color: yellow;">
					
					<table>
						<!-- 이하 반복문 들어갈 곳 -->
						<!-- 에이젝스 들어갈 부분 -->
						<tr>
							<td><input type="text" name="" id="" value="" /></td>
							<td><input type="text" name="" id="" value="" /></td>
							<td><input type="text" name="" id="" value="" /></td>
							<td><input type="text" name="" id="" value="" /></td>
							<td><input type="text" name="" id="" value="" /></td>
							<td><input type="button" name="" id="" value="개별취소" /></td>
						</tr>
					</table>
					
		</div>
		</td>
		<td><a onclick=""><div style="background-color: red">
					아메리카노 <input type="text" name="" id="" value="">
				</div></a></td>
		<td><a onclick=""><div>
					<input type="text" name="" id="" value="">
				</div></a></td>
		<td><a onclick=""><div>
					<input type="text" name="" id="" value="">
				</div></a></td>
		<td><a onclick=""><div>
					<input type="text" name="" id="" value="">
				</div></a></td>
		</tr>

		<tr>
			<td><a onclick=""><div>
						<input type="text" name="" id="" value="">
					</div></a></td>
			<td><a onclick=""><div>
						<input type="text" name="" id="" value="">
					</div></a></td>
			<td><a onclick=""><div>
						<input type="text" name="" id="" value="">
					</div></a></td>
			<td><a onclick=""><div>
						<input type="text" name="" id="" value="">
					</div></a></td>
		</tr>


		<tr>
			<td>총 금액 : <br>
			<input type="text" name="" id="" value="" /> 원
			
			</td>
			<td><label><input type="checkbox">전자 영수증 발급 </label><br>
				<input type="button" onclick="" value="결제"></td>
			<td colspan="2">고객번호 조회<br> <input type="number" name=""
				id="" required="required" /> <input type="button" value="조회"><br>
				고객명 : <input type="text" name="" id="" value="">
			</td>
			<td><input type="button" onclick="" value="전체  주문 취소"></td>
		</tr>

	</table>
</form>

</body>
</html>