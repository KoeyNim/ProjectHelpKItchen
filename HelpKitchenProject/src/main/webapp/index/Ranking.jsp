<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="../include/nav.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인, 랭킹</title>
<link rel="stylesheet" type="text/css" href='${contextRoot}/css/Rankingdesign.css?after'/>
</head>
<body>

	<div class="tab_content" align=left>

		<br>
		<input type="radio" name="tabmenu" id="tab01" checked>
		<label for="tab01" id="tab01">레시피</label>
		<input type="radio" name="tabmenu" id="tab02">
		<label for="tab02">검색어</label>
		<input type="radio" name="tabmenu" id="tab03">
		<label for="tab03">쉐프</label>

		<div class="conbox con1">
			<div class="Ranking_box" style="display: flex; justify-content: center; gap: 50px; margin-bottom: 30px; flex-wrap: wrap;">
				<c:forEach var="board" items="${boardList}" varStatus="status">
					<div class="Ranking_minibox">
						<p class="Ranking_number" style="background: white; border: 1px solid black;">
							<b>${status.count}</b>
						</p>
						<a href="HelpkitchenServlet?command=board_view&bNum=${board.bNum}">
							<input type="hidden" name="bNum" value="${board.bNum}">
							<img src="${contextRoot}/upload/${board.bImageUrl}" width="300px" height="300px">
						</a>
						<p class="Ranking_title" style="width: 300px">[${board.bTitle}]</p>
						<p class="Ranking_text1">닉네임 : ${board.bNickName}</p>
						<p class="Ranking_text2">
							추천수 : ${board.bVote}
							<br>
							조회수 : ${board.bViews}
						</p>
					</div>
				</c:forEach>
			</div>
		</div>

		<div class="conbox con2">
			<div class="Ranking_box" style="display: flex; justify-content: center; gap: 50px; margin-bottom: 30px; flex-wrap: wrap;">
				<c:forEach var="board" items="${boardList}">
					<div class="Ranking_minibox">
						<p class="Ranking_number" style="background: white; border: 1px solid black;">
							<b>${board.bNum}</b>
						</p>
						<a href="HelpkitchenServlet?command=board_view&bNum=${board.bNum}">
							<input type="hidden" name="bNum" value="${board.bNum}">
							<img src="${contextRoot}/upload/${board.bImageUrl}" width="300px" height="300px">
						</a>
						<p class="Ranking_title" style="width: 300px">[${board.bTitle}]</p>
						<p class="Ranking_text1">닉네임 : ${board.bNickName}</p>
						<p class="Ranking_text2">
							추천수 : ${board.bVote}
							<br>
							조회수 : ${board.bViews}
						</p>
					</div>
				</c:forEach>
			</div>
		</div>
		<div class="conbox con3">
			<div class="Ranking_box" style="display: flex; justify-content: center; gap: 50px; margin-bottom: 30px; flex-wrap: wrap;">
				<c:forEach var="board" items="${boardList}">
					<div class="Ranking_minibox">
						<p class="Ranking_number" style="background: white; border: 1px solid black;">
							<b>${board.bNum}</b>
						</p>
						<a href="HelpkitchenServlet?command=board_view&bNum=${board.bNum}">
							<input type="hidden" name="bNum" value="${board.bNum}">
							<img src="${contextRoot}/upload/${board.bImageUrl}" width="300px" height="300px">
						</a>
						<p class="Ranking_title" style="width: 300px">[${board.bTitle}]</p>
						<p class="Ranking_text1">닉네임 : ${board.bNickName}</p>
						<p class="Ranking_text2">
							추천수 : ${board.bVote}
							<br>
							조회수 : ${board.bViews}
						</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>

	<br><br><br>

<%@ include file="../include/footer.jsp"%>
</body>
</html>