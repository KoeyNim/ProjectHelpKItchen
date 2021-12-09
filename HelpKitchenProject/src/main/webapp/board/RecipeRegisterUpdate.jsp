<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ include file="../include/header.jsp"%>
<%@ include file="../include/nav.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요리레시피등록하기</title>
<link rel="stylesheet" type="text/css" href="${contextRoot}/css/Recipedesign.css?after">
<script type="text/javascript" src="${contextRoot}/js/RegisterCheck.js"></script>
</head>
<body>
<h2 style="margin: 2% auto">레시피 등록</h2>
<form name="registerfrm" action="HelpkitchenServlet?command=board_update&bNum=${bVo.bNum}" method="post" enctype="multipart/form-data"
	style="display: flex; flex-direction: column; align-items: center;">
   <table class="register_table">
        <tr>
            <td>레시피 제목</td>
            <td style="border: 0;">
            <input type="text" name="bTitle" size=30 value="${bVo.bTitle}">
            </td>
        </tr>
        
        <tr>
            <td>요리소개</td>
            <td>
            <textarea name="bContent" id="summernote">${bVo.bContent}</textarea>
            </td>
        </tr>
        <tr>
            <div class="register_filebox">
            	<td>요리대표사진</td>
            	<td>
					<img id="mainPhotoHolder" src="https://recipe1.ezmember.co.kr/img/pic_none4.gif" 
	            		style="width: 200px; height: 200px; cursor:pointer; margin-bottom: 20px">
	            	<br><input class="filebox" type="file" name="bImage" id="bImage" onchange="readURL(this);"/>
	            </td>
            </div>
        </tr>
        <tr>
            <td>카테고리</td>
            <td>
            <select name="bTag" id="bTag" class="reciepe_category">
	               <option value="0">종류별</option>
	               <option <c:if test="${bVo.bTag == '한식'}">selected</c:if>>한식</option>
	               <option <c:if test="${bVo.bTag == '중식'}">selected</c:if>>중식</option>
	               <option <c:if test="${bVo.bTag == '일식'}">selected</c:if>>일식</option>
	               <option <c:if test="${bVo.bTag == '양식'}">selected</c:if>>양식</option>
            </select>
            <select class="reciepe_category">
   	               <option value="0">상황별</option>
	               <option value="1">일상</option>
	               <option value="2">간식</option>
	               <option value="3">야식</option>
	               <option value="4">다이어트</option>
	               <option value="5">손님초대</option>
            </select>
            <select class="reciepe_category">
               <option value="0">방법별</option>
               <option value="1">볶음/조림</option>
               <option value="2">무침/부침/비빔</option>
               <option value="3">굽기/튀김</option>
               <option value="4">삶기/데침/찜</option>
            </select>
            <select class="reciepe_category">
               <option value="0">재료별</option>
               <option value="1">고기류/해물류</option>
               <option value="2">채소류/가공식품류</option>
               <option value="3">쌀/밀가루</option>
               <option value="4">건어물류/견과류</option>
            </select>
            </td>
        </tr>
        <tr>
            <td>요리정보</td>
            <td><select name="bPeople" class="reciepe_category">
				<option>인원</option>
				<option <c:if test="${bVo.bPeople == '1~2인분'}">selected</c:if>>1~2인분</option>
				<option <c:if test="${bVo.bPeople == '2~3인분'}">selected</c:if>>2~3인분</option>
				<option <c:if test="${bVo.bPeople == '4~5인분'}">selected</c:if>>4~5인분</option>
				<option <c:if test="${bVo.bPeople == '6인분이상'}">selected</c:if>>6인분이상</option>
            </select>
            <select name="bTime" class="reciepe_category">
            	<option>시간</option>
	            <option <c:if test="${bVo.bTime == '5분이내'}">selected</c:if>>5분이내</option>
	            <option <c:if test="${bVo.bTime == '10분이내'}">selected</c:if>>10분이내</option>
	            <option <c:if test="${bVo.bTime == '30분이내'}">selected</c:if>>30분이내</option>
	            <option <c:if test="${bVo.bTime == '1~10시간이상'}">selected</c:if>>1~10시간이상</option>
	            <option <c:if test="${bVo.bTime == '기타'}">selected</c:if>>기타</option>
            </select></td>
         </tr>
     </table>
<br><br>
<div align="center" style="margin:2% auto">
<button type="submit" class="register_btn" onclick="return RegisterCheck();">저장</button>
<button type="reset" class="register_btn">다시작성</button>
<button type="button" class="register_btn" onclick="location.href=document.referrer;">이전</button>
</div>
</form>
<%@ include file="../include/footer.jsp"%>
</body>
</html>