<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${contextRoot}/css/Recipedesign.css?after">
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script type="text/javascript" src="${contextRoot}/js/RegisterCheck.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script>
function readURL(input) {
	  if (input.files && input.files[0]) {
	    var reader = new FileReader();
	    reader.onload = function(e) {
	      document.getElementById('mainPhotoHolder').src = e.target.result;
	    };
	    reader.readAsDataURL(input.files[0]);
	  } else {
	    document.getElementById('mainPhotoHolder').src = "https://recipe1.ezmember.co.kr/img/pic_none4.gif";
	  }
	};
	
$(document).ready(function() {
	  $('#summernote').summernote({
		    placeholder: '재료 및 조리방법을 적어주세요!',
		    tabsize: 2,
		    height: 400,		
	  });
	});
</script>
	
<style>
a {color: black;}
.nav-link {
color: black;
font-size: 25px;
font-weight: 1000;
}
.col {
background-color: #ffc107;
}
</style>
</head>
<body>

<div class="container-fluid">
  <div class="row">
    <div class="col">
    <ul class="nav justify-content-center">
        <li class="nav-item">
    <a class="nav-link"></a>
  </li></ul>
    </div>
    <div class="col">
    <ul class="nav justify-content-center">
      <li class="nav-item">
    <a class="nav-link active" aria-current="page" href="HelpkitchenServlet?command=help_main">메인</a>
  </li></ul>
    </div>
    <div class="col">
    <ul class="nav justify-content-center">
        <li class="nav-item">
    <a class="nav-link" href="HelpkitchenServlet?command=help_categories">분류</a>
  </li></ul>
    </div>
    <div class="col">
    <ul class="nav justify-content-center">
        <li class="nav-item">
    <a class="nav-link" href="HelpkitchenServlet?command=help_Ranking">랭킹</a>
  </li></ul>
    </div>
    <div class="col">
    <ul class="nav justify-content-center">
        <li class="nav-item">
    <a class="nav-link"></a>
  </li></ul>
    </div>
  </div>
</div>



