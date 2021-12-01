<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인, 분류</title>
<link rel="stylesheet" type="text/css" href="../css/Categoriedesign.css">
</head>
<body>
<%@ include file="../include/header.jsp"%>
<%@ include file="../include/nav.jsp"%>
 
 
 <div class="container">
  <section class="align-items-center">
 
 <div id="Categorietable">
 <div class="Categorietable_row">
   <span class="cell col1">종류별</span>
   <span class="cell col2"><a href="#" onclick="location.href='?'">전체</a></span>
   <span class="cell col4"><a href="#" onclick="location.href='?'">한식</a></span>
   <span class="cell col5"><a href="#" onclick="location.href='?'">일식</a></span>
   <span class="cell col6"><a href="#" onclick="location.href='?'">중식</a></span>
   <span class="cell col7"><a href="#" onclick="location.href='?'">양식</a></span>
 </div>
 <div class="Categorietable_row2">
   <span class="cell col8">상황별</span>
   <span class="cell col9">전체</span>
   <span class="cell col10">일상</span>
   <span class="cell col11">간식</span>
   <span class="cell col12">야식</span>
   <span class="cell col13">다이어트</span>
   <span class="cell col14">손님초대</span>
 </div>
 <div class="Categorietable_row3">
   <span class="cell col15">재료별</span>
   <span class="cell col16">전체</span>
   <span class="cell col17">고기류/해물류</span>
   <span class="cell col18">채소류/가공식품류</span>
   <span class="cell col19">쌀/밀가루</span>
   <span class="cell col20">건어물류/견과류</span>
 </div>
 <div class="Categorietable_row4">
   <span class="cell col21">방법별</span>
   <span class="cell col22">전체</span>
   <span class="cell col23">볶음/조리</span>
   <span class="cell col24">무침/부침/비빔</span>
   <span class="cell col25">굽기/튀김</span>
   <span class="cell col26">삶기/데침/찜</span>
 </div>
 <div class="Categorietable_row5">
   <span class="cell col27">테마별</span>
   <span class="cell col28">여성/뷰티</span>
   <span class="cell col29">엄마/아기</span>
   <span class="cell col30">건강/질병</span>
   <span class="cell col31">제철요리</span>
   <span class="cell col32">추천</span>
</div>
</div>

<br><br><br>
<p>총<p1 class=Categorie_text>111,111</p1>개의 맛있는 레시피가 있습니다.</p>

<div class="Categorie_box">
    <div class="Categore_minibox">
       <a href="??">
       <img src="../img/Recipeimage1.png"></a>
       <p class="Categorie_title">[마늘종볶음]<br>단짠단짠 자꾸만 손이가요~</p>
       <p class="Categorie_text1">닉네임</p>
       <p class="Categorie_text2">★★★★★ 조회수:??</p>
    </div>
</div>
</section>
</div>

<%@ include file="../include/footer.jsp"%>
</body>
</html>