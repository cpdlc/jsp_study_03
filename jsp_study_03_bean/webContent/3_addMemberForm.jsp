<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보입력폼</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<section>
		<h2>▶ 자바빈을 이용한 회원의 정보 입력 폼</h2>
		<form method="post" action="3_addMember.jsp" class="formWrap">
			<table>
				<tr>
					<th><label for="userName">이름</label></th>
					<th><input type="text" name="name" id="userName"></th>
				</tr>
				
				<tr>
					<th><label for="userid">아이디</label></th>
					<th><input type="text" name="userid" id="userid"></th>
				</tr>
				
				<tr>
					<th><label for="nickname">별명</label></th>
					<th><input type="text" name="nickname" id="nickname"></th>
				</tr>
				
				<tr>
					<th><label for="userpwd">비밀번호</label></th>
					<th><input type="password" name="pwd" id="userpwd"></th>
				</tr>
				
				<tr>
					<th><label for="usermail">이메일</label></th>
					<th><input type="text" name="email" id="usermail"></th>
				</tr>
				
				<tr>
					<th><label for="userphone">전화번호</label></th>
					<th><input type="text" name="phone" id="userphone"></th>
				</tr>
				
			</table>
			<p class="btnWrap">
				<input type="submit" value="전송">
				<input type="reset" value="취소">
			</p>
		</form>
	</section>
</body>
</html>