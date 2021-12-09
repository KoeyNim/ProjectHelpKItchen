<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="../include/header.jsp"%>
	<%@ include file="../include/nav.jsp"%>

	<!-- 임의로 해둠. 한식만 나오게 변경해주세요ㅜㅜ -->
	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#한식</h3>
		<div class="swiper-wrapper">
			<c:forEach var="Kboard" items="${boardListKor}">
				<div class="swiper-slide">
					<li style="width: 100%;"><a
						href="HelpkitchenServlet?command=board_view&bNum=${Kboard.bNum}">
							<div>
								<img src="${contextRoot}/upload/${Kboard.bImageUrl}"
									style="height: 147px;">
							</div>
							<div class="m_title">[${Kboard.bTitle}]</div>
					</a></li>
				</div>
			</c:forEach>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#중식</h3>
		<div class="swiper-wrapper">
			<c:forEach var="Cboard" items="${boardListChi}">
				<div class="swiper-slide">
					<li style="width: 100%;"><a
						href="HelpkitchenServlet?command=board_view&bNum=${Cboard.bNum}">
							<div>
								<img src="${contextRoot}/upload/${Cboard.bImageUrl}"
									style="height: 147px;">
							</div>
							<div class="m_title">[${Cboard.bTitle}]</div>
					</a></li>
				</div>
			</c:forEach>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#일식</h3>
		<div class="swiper-wrapper">
			<c:forEach var="Jboard" items="${boardListJap}">
				<div class="swiper-slide">
					<li style="width: 100%;"><a
						href="HelpkitchenServlet?command=board_view&bNum=${Jboard.bNum}">
							<div>
								<img src="${contextRoot}/upload/${Jboard.bImageUrl}"
									style="height: 147px;">
							</div>
							<div class="m_title">[${Jboard.bTitle}]</div>
					</a></li>
				</div>
			</c:forEach>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#양식</h3>
		<div class="swiper-wrapper">
			<c:forEach var="Wboard" items="${boardListWes}">
				<div class="swiper-slide">
					<li style="width: 100%;"><a
						href="HelpkitchenServlet?command=board_view&bNum=${Wboard.bNum}">
							<div>
								<img src="${contextRoot}/upload/${Wboard.bImageUrl}"
									style="height: 147px;">
							</div>
							<div class="m_title">[${Wboard.bTitle}]</div>
					</a></li>
				</div>
			</c:forEach>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>


	<%@ include file="../include/footer.jsp"%>
</body>
</html>