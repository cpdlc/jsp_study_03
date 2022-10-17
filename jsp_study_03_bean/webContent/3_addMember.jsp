<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% request.setCharacterEncoding("utf-8"); %>

<%-- 자바빈 객체생성하기 (MemberBean 클래스) --%>
<jsp:useBean id="member" class="com.saeyan.javabeans.MemberBean" />
<jsp:setProperty name="member" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보입력폼</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<style>
	th{background:pink; width:150px;}
</style>
</head>
<body>
	<section>
		<h2>▶ 폼에 입력자료 출력 결과</h2>
		<form method="post" action="" class="formWrap">
			<table>
				<tr>
					<th>이름</th>
					<th><jsp:getProperty property="name" name="member"/></th>
				</tr>
				
				<tr>
					<th>아이디</th>
					<th><jsp:getProperty property="userid" name="member"/></th>
				</tr>
				
				<tr>
					<th>별명</th>
					<th><jsp:getProperty property="nickname" name="member"/></th>
				</tr>
				
				<tr>
					<th>비밀번호</th>
					<th><jsp:getProperty property="pwd" name="member"/></th>
				</tr>
				
				<tr>
					<th>이메일</th>
					<th><jsp:getProperty property="email" name="member"/></th>
				</tr>
				
				<tr>
					<th>전화번호</th>
					<th><jsp:getProperty property="phone" name="member"/></th>
				</tr>
				
			</table>
		</form>
	</section>
</body>
</html>