<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요리레시피등록하기</title>
<link rel="stylesheet" type="text/css" href="../css/Recipedesign.css">
<script type="text/javascript" src="jquery-3.6.0.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="../script/image.js"></script>
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
</head>
<body>
<h2>레시피 등록</h2>
<form name="register" action="" method="post" enctype="multipart/form-data">
   <table class="register_table">
        <tr>
            <td>레시피 제목</td>
            <td style="border: 0;">
            <input type="text" name="register_name" size=30>
            </td>
        </tr>
        <tr>
            <td>요리소개</td>
            <td><textarea name="register_recipe"></textarea></td>
        </tr>
        <tr>
            <div class="register_filebox">
            <td>요리대표사진</td>
            <td>
            <img id="mainPhotoHolder" onclick="browseMainFile" alt=""
            src="https://recipe1.ezmember.co.kr/img/pic_none4.gif" style="width: 200px; height: 200px; cursor:pointer">
            <input class="filebox" type="file" id="file"></td>
            </div>
        </tr>
   </table>
   <table class="register_table2">
        <tr>
            <td>카테고리</td>
            <td><select>
               <option value="1">종류별</option>
               <option value="2">한식</option>
               <option value="3">일식</option>
               <option value="4">중식</option>
               <option value="5">양식</option>
            </select></td>
            <td><select>
               <option value="1">상황별</option>
               <option value="2">일상</option>
               <option value="3">간식</option>
               <option value="4">야식</option>
               <option value="5">다이어트</option>
               <option value="6">손님초대</option>
            </select></td>
            <td><select>
               <option value="1">방법별</option>
               <option value="2">볶음/조림</option>
               <option value="3">무침/부침/비빔</option>
               <option value="4">굽기/튀김</option>
               <option value="5">삶기/데침/찜</option>
            </select></td>
            <td><select>
               <option value="1">재료별</option>
               <option value="2">고기류/해물류</option>
               <option value="3">채소류/가공식품류</option>
               <option value="4">쌀/밀가루</option>
               <option value="5">건어물류/견과류</option>
            </select></td>
        </tr>
        <tr>
            <td>요리정보</td>
            <td><select>
               <option value="1">인원</option>
               <option value="2">1~2인분</option>
               <option value="3">2~3인분</option>
               <option value="4">4~5인분</option>
               <option value="5">기타</option>
            </select></td>
            <td><select>
               <option value="1">5분이내</option>
               <option value="2">10분이내</option>
               <option value="3">30분이내</option>
               <option value="4">1~10시간이상</option>
               <option value="5">기타</option>
            </select></td>
         </tr>
     </table>
</form>
  
<br><br>
<div align="center">
<input class="register_btn" type="submit" value="저장">
<input class="register_btn" type="reset" value="취소">
</div>
</body>
</html>