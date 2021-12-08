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
			<c:forEach var="board" items="${boardList}">
				<div class="swiper-slide">
					<li style="width: 100%;">
						<a href="HelpkitchenServlet?command=board_view&bNum=${board.bNum}">
							<div>
								<img src="${contextRoot}/upload/${board.bImageUrl}" style="height: 147px;">
							</div>
							<div class="m_title">[${board.bTitle}]</div>
						</a>
					</li>
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
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 3</div>
			<div class="swiper-slide">Slide 4</div>
			<div class="swiper-slide">Slide 5</div>
			<div class="swiper-slide">Slide 6</div>
			<div class="swiper-slide">Slide 7</div>
			<div class="swiper-slide">Slide 8</div>
			<div class="swiper-slide">Slide 9</div>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#일식</h3>
		<div class="swiper-wrapper">
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 3</div>
			<div class="swiper-slide">Slide 4</div>
			<div class="swiper-slide">Slide 5</div>
			<div class="swiper-slide">Slide 6</div>
			<div class="swiper-slide">Slide 7</div>
			<div class="swiper-slide">Slide 8</div>
			<div class="swiper-slide">Slide 9</div>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="swiper mySwiper">
		<h3 style="font-weight: bold">#양식</h3>
		<div class="swiper-wrapper">
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 3</div>
			<div class="swiper-slide">Slide 4</div>
			<div class="swiper-slide">Slide 5</div>
			<div class="swiper-slide">Slide 6</div>
			<div class="swiper-slide">Slide 7</div>
			<div class="swiper-slide">Slide 8</div>
			<div class="swiper-slide">Slide 9</div>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
		<div class="swiper-pagination"></div>
	</div>


	<%@ include file="../include/footer.jsp"%>
</body>
</html>