<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
	<jsp:include page="../include/login_header.jsp" />

	<div class="login-form">
		<h2>회원가입</h2>
		<form action="HelpkitchenServlet" method="post">
			<input type="hidden" name="command" value="member_join">
			<div class="int-area">
				<input type="text" name="mId" placeholder="아이디" value="${mId}"
					required />
				<p>${idMessage }</p>
			</div>
			<div class="int-area">
				<input type="password" name="mPassword" placeholder="비밀번호"
					value="${mPassword}" required />

			</div>
			<div class="int-area">
				<input type="text" name="mNickName" placeholder="닉네임"
					value="${mNickName}" required />

			</div>

			<div class="int-area">
				<input type="text" name="mEmail" placeholder="이메일" value="${mEmail}"
					required />
				<p>${emailMessage }</p>
			</div>
			<div class="btn-area">
				<button type="submit" value="가입하기">가입하기</button>
			</div>
		</form>

	</div>
</body>
</html>