<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<jsp:include page="login_header.jsp"/>

<div class="agree_form">
<h2>회원가입</h2>
<p class="guide_txt2" style="padding-top: 30px;">
	이용약관, 개인정보 수집 및 이용에 모두 동의합니다. <input type="checkbox" id="allchk" value="1">
</p>
<div class="etc_line"></div>
<p class="guide_txt2">
	이용약관 동의<input type="checkbox" id="contractCheck" value="1">
</p>
<textarea rows="10" cols="60">이용약관은 다음과 같은 내용을 담고 있습니다.
제1조(목적)
이 약관은 전기통신사업법령 및 정보통신망이용촉진, 전자상거래 등에 관한 법령에 의하여 (주)마지막이다(이하 "회사"라 합니다)가 제공하는 만개의레시피의 서비스(이하 “서비스"라 한다) 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.
제2조(약관의 효력 및 변경)
(1) 이 약관은 회사가 그 내용을 서비스 초기 화면을 통해 게시하고 이용자가 이에 동의를 함으로써 효력을 발생합니다.
(2) 회사는 합리적인 사유가 있을 경우 약관규제에 관한 법률, 정보통신망 이용촉진 및 정보보호등에 관한 법률 등 관련법을 위배하지 않는 범위에서 본 약관을 변경할 수 있으며, 이 경우 적용일자 및 개정사유를 명시하여 현행약관과 함께 만개의레시피의 서비스 초기 화면에 그 적용일자 7일이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.
(3) 변경된 약관은 그 내용이 법령에 위배되지 않는 한 변경 이전에 회원으로 가입한 이용자에게도 적용됩니다. 변경된 약관에 이의가 있는 회원은 회사가 정한 양식에 따라 언제든지 회원등록을 취소(회원탈퇴)할 수 있으며, 약관의 효력발생일 이후의 계속적인 서비스 이용은 약관의 변경사항에 동의한 것으로 간주됩니다
제3조(약관 외 준칙)
(1) 이 약관은 회사가 제공하는 서비스에 관한 이용규정 및 별도 약관과 함께 적용 됩니다.
(2) 이 약관에 명시되지 않은 사항과 이 약관의 해석에 관하여는 관련법령 및 상관례에 따릅니다.
제4조(용어의 정의)
(1) 이용자 : 회사가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.
(2) 회원 : 회사에 일정한 개인정보를 제공하여 이용계약을 체결하고 아이디(ID)를 부여 받은 개인,회사,단체로 회사가 제공하는 서비스(제휴업체가 제공하는 서비스 제외)를 이용할 수 있는 자를 말합니다.
(3) 비회원 : 회원에 가입하지 않고 회사가 제공하는 서비스를 이용하는 자를 말합니다.
(4) 비밀번호 : 회원의 본인확인과 비밀보호를 위하여 선정한 문자, 숫자 또는 양자의 조합
(5) 이용계약 : 서비스를 제공받기 위하여 이 약관으로 회사와 회원간에 체결하는 계약
(6) 계약해지 : 회사 또는 회원이 서비스 개통 후 이용계약을 해약하는 것
(7) 이용자 : 회사가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.
제5조(이용계약의 성립)
(1) 서비스 가입 신청 시 본 약관을 읽고 "동의" 버튼을 누르면 이 약관에 동의하는 것으로 간주 됩니다.
(2) 이용계약은 서비스 이용 희망자의 이용약관 동의 후 이용신청에 대하여 회사가 승낙함으로써 성립합니다.
제6조(이용신청)
(1) 이용신청은 회사가 요청하는 소정의 가입신청 양식에서 요구하는 사항을 기록하여 신청합니다.
(2) 온라인 가입신청 양식에 기재하는 모든 회원 정보는 실제 데이터인 것으로 간주하며 실제 정보를 입력하지 않은 사용자는 법적인 보호를 받을 수 없으며, 서비스 사용의 제한을 받을 수 있습니다.
제7조(개인정보 보호 정책)
(1) 회사는 이용 신청 시 회원이 제공하는 정보, 커뮤니티 활동, 각종 이벤트 참가를 위하여 회원이 제공하는 정보 등을 통하여 회원에 관한 정보를 수집하며, 회원의 개인정보는 본 이용계약의 이행과 본 이용계약상의 서비스 제공을 위한 목적으로 이용합니다.
(2) 회사는 서비스 제공과 관련하여 취득한 회원의 신상정보를 본인의 승낙없이 제3자에게 누설 또는 배포할 수 없으며, 상업적 목적으로 사용할 수 없습니다. 다만, 다음의 각 호의 경우에는 그러하지 아니합니다.
1. 관계 법령에 의하여 수사상의 목적으로 관계기관으로부터 요구가 있는 경우
2. 정보통신윤리위원회의 요청이 있는 경우
3. 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우
4. 정보통신서비스의 제공에 따른 요금 정산을 위하여 필요한 경우
5. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 알아볼 수 없는 형태로 가공하여 제공하는 경우
(3) 회원이 회사 및 회사와 제휴한 서비스들을 편리하게 이용할 수 있도록 하기 위해 회원 정보는 회사와 제휴한 업체에 제공될 수 있습니다. 단, 회사는 회원 정보 제공 이전에 제휴 업체, 제공 목적, 제공할 회원 정보의 내용 등을 사전에 공지하고 회원의 동의를 얻어야 합니다.
(4) 회사는 위 3항의 범위 내에서 회사의 업무와 관련하여 회원 전체 또는 일부의 개인정보에 관한 집합적인 통계 자료를 작성하여 이를 사용할 수 있고, 서비스를 통하여 회원의 컴퓨터에 쿠키를 전송할 수 있습니다. 이 경우 회원은 쿠키의 수신을 거부하거나 쿠키의 수신에 대하여 경고 하도록 사용하는 컴퓨터의 브라우저의 설정을 변경할 수 있습니다.
(5) 회사는 다음의 각 호와 같은 경우에는 이용자의 동의 하에 개인정보를 제3자에게 제공할 수 있습니다. 이러한 경우에도 개인정보의 제3자 제공은 이용자의 동의 하에서만 이루어지며 개인 정보가 제공되는 것을 원하지 않는 경우에는, 특정 서비스를 이용하지 않거나 특정한 형태의 판촉이나 이벤트에 참여하지 않으면 됩니다.
1. 사이트 내의 컨텐츠 및 서비스 제공을 위하여 이용자의 ID 닉네임 이메일 주소 등이 해당 컨텐츠 및 서비스 제공자 또는 제휴사에게 제공될 수 있습니다.
2. 사이트 내에서 벌어지는 각종 이벤트 행사에 참여한 회원의 개인정보가 해당 이벤트의 주최자에게 제공될 수 있습니다.
(6) 회원이 이용신청서에 회원정보를 기재하고, 회사에 본 약관에 따라 이용신청을 하는 것은 회사가 본 약관에 따라 이용신청서에 기재된 회원정보를 수집, 이용 및 제공하는 것에 동의하는 것으로 간주됩니다.
(7) 서비스에서의 개인정보보호와 관련된 보다 자세한 사항은 홈페이지에 게시된 개인정보취급방침을 참조하시기 바랍니다.
제8조(이용신청의 승낙)
(1) 회사는 회원이 제6조에서 정한 모든 사항을 정확히 기재하여 이용신청을 하였을 때 특별한 사정이 없는 한 접수 순서대로 이용신청을 승락합니다.
(2) 회사는 다음 각 호에 해당하는 이용신청에 대하여는 승낙을 유보할 수 있고, 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다.
1. 서비스 관련 설비에 여유가 없는 경우
2. 기술상 지장이 있는 경우
3. 기타 회사의 사정상 이용승낙이 곤란한 경우
(3) 회사는 다음 각 호에 해당하는 이용신청에 대하여는 이를 승낙하지 아니 할 수 있습니다.
1. 다른 사람의 이메일 주소를 사용하여 신청한 경우
2. 이용 신청 시 필요 내용을 허위로 기재하여 신청한 경우
3. 사회의 안녕질서 또는 미풍양속을 저해할 목적으로 신청한 경우
4. 기타 회사가 정한 이용신청요건이 미비 된 경우 
제9조(계약사항의 변경)
(1) 회원은 개인정보수정(http://10000recipe.com/user/update.html)을 통해 언제든지 개인정보를 열람하고 수정할 수 있습니다.
(2) 회원은 이용신청 시 기재한 사항이 변경되었을 경우에는 온라인으로 수정을 해야 하고 미변경으로 인하여 발생되는 문제의 책임은 회원에게 있습니다.
제10조(회사의 의무)
(1) 회사는 이 약관에서 정한 바에 따라 계속적이고 안정적인 서비스의 제공을 위하여 지속적으로 노력하며, 설비에 장애가 발생하는 경우 지체없이 이를 수리 복구하여야 합니다. 다만, 천재지변, 비상사태 또는 그 밖에 부득이한 경우에는 그 서비스를 일시 중단하거나 중지할 수 있습니다.
(2) 회사는 회원의 프라이버시 보호와 관련하여 제7조에 제시된 내용을 지킵니다.
(3) 회사는 이용계약의 체결, 계약사항의 변경 및 해지 등 회원과의 계약 관련 절차 및 내용 등에 있어 회원에게 편의를 제공하도록 노력합니다. 
제11조(회원의 의무)
(1) 회원은 서비스를 이용할 때 다음 각 호의 행위를 하지 않아야 합니다.
1. 다른 회원의 ID와 비밀번호 등을 도용하는 행위
2. 서비스에서 얻은 정보를 회사의 사전승낙 없이 회원의 이용 이외의 목적으로 복제하거나 이를 출판 및 방송 등에 사용하거나 제3자에게 제공하는 행위
3. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위
- 위 사항을 위반 시에는 즉각적인 경고 조치를 취하며, 경고 2회 시 탈퇴 조치를 취합니다.     단, 저작권 등 법적인(민,형사상 소송포함)문제를 발생시킬 경우 즉각적인 탈퇴 조치를 취합니다.     저작권 등 법적인 문제 발생 시에 당사는 책임이 없으며 게시물을 올린 게시자에게 책임이 있습니다.
4. 공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형 등을 타인에게 유포하는 행위
5. 범죄와 결부된다고 객관적으로 판단되는 행위
6. 기타 관계법령에 위배되는 행위
(2) 회원은 이 약관에서 규정하는 사항과 서비스 이용안내 또는 주의사항을 준수하여야 합니다.
(3) 회원은 내용별로 회사가 서비스 공지사항에 게시하거나 별도로 공지한 이용제한 사항을 준수 하여야 합니다.
(4) 회원은 회사의 사전 승낙 없이는 서비스를 이용하여 영업 활동을 할 수 없으며, 영업 활동의 결과와 회원이 약관에 위반한 영업 활동을 이용하여 발생한 결과에 대하여 회사는 책임을 지지 않습니다. 회원은 이와 같은 영업활동에 대하여 회사에 대하여 손해배상의무를 집니다.
(5) 회원은 회사의 명시적인 동의가 없는 한 서비스의 이용권한, 기타 이용계약상 지위를 타인에 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.
제12조(서비스 이용 범위)
회원은 회사를 통한 가입 시 발급된 ID 하나로 서비스 모두를 이용할 수 있습니다.
제13조(정보의 제공)
(1) 회사는 회원이 서비스를 이용할 때 필요하다고 인정되는 다양한 정보의 추가 또는 변경내용을 공지사항 또는 전자우편 등의 수단으로 회원에게 제공할 수 있습니다. 회원은 동 정보의 제공을 원하지 않는 경우 정보수신 거부를 할 수 있습니다.
(2) 회원이 회사의 제휴사에서 제공하는 서비스를 이용할 경우, 회원은 제휴사에서 서비스 이용에 대하여 별도의 서비스 이용 절차를 필요로 하는 경우 서비스이용 신청을 하고, 해당 서비스를 이용할 수 있습니다.
1. 서비스제공 (TM 마케팅서비스를 포함합니다)과 회원관리
2. 회사의 별첨 회사와의 업무제휴로 인한 회원의 정보 제공 및 활용
제14조(회원 게시물의 삭제)
회사는 회원이 등록하는 서비스 내의 게시물이 다음 각호에 해당한다고 판단되는 경우에는 사전동의 없이 조회, 수정, 삭제할 수 있습니다.
(1) 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우
(2) 공공질서 및 미풍양속에 위반되는 내용인 경우
(3) 범죄적 행위에 결부된다고 인정되는 내용일 경우
(4) 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우
(5) 회사에서 규정한 기간을 초과한 경우
(6) 회원이 음란물을 게재하거나 음란사이트를 링크하는 경우
(7) 회사의 서비스 취지에 부합하지 않는 게시물의 경우
(8) 다른 회원의 신고로 조사가 필요한 경우
(9) 회원이 관리자 접근을 허용한 경우
(10) 기타 관계법령에 위반된다고 판단되는 경우
제15조(저작권의 귀속 및 게시물의 이용)
(1) 회사가 작성한 저작물에 대한 저작권, 기타 지적 재산권은 회사에 귀속합니다.
(2) 회원은 회사가 제공하는 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙없이 복제, 전송, 출판, 배포, 방송, 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.
(3) 회원이 서비스 내에 게시한 게시물의 저작권은 게시한 회원에게 귀속됩니다. 단, 회사는 서비스의 운영, 전시, 전송, 배포, 홍보의 목적일 경우 저작권법에 규정하는 공정한 관행에 합치된 합리적인 범위 내에서 회원의 별도의 허락없이 무상으로 다음과 같이 회원이 등록한 게시물을 사용할 수 있습니다.
1. 서비스 내에서 회원 게시물을 저작물성을 해치지 않는 범위 내에서 복제, 수정, 개조할 수 있으며 이를 서비스의 운영, 전시, 전송, 배포할 수 있습니다.
2. 미디어, 통신사 등 서비스 제휴 파트너사에 회원의 게시물 내용을 제공, 전시 혹은 홍보할 수 있습니다. 단, 이 경우 회사는 별도의 동의없이 회원의 이용자 ID(또는 닉네임) 외에 회원의 개인정보를 제공하지 않습니다.
3. 회사는 전항 이외의 방법이나 유상으로 회원의 게시물을 이용하고자 하는 경우 전화, 전자우편 등의 수단을 통해 사전에 회원의 동의를 얻어야 합니다. 
제16조(정보의 제공 및 광고의 게재)
(1) 회사는 서비스를 운영함에 있어 각종 정보를 서비스 화면에 게재하거나 전자우편, SMS 및 서신우편 등의 방법으로 회원에게 제공할 수 있습니다.
(2) 회사는 서비스의 운영과 관련하여 홈페이지, 서비스 화면, SMS, 전자우편 등에 광고 등을 게재할 수 있습니다.
(3) 회사는 본 서비스 상에 게재되어 있거나 본 서비스를 통한 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래의 결과로서 발생하는 모든 손실 또는 손해에 대해 책임을 지지 않습니다.
제17조(서비스 이용시간)
(1) 서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 등의 필요로 회사가 정한 날이나 시간은 그러하지 않습니다.
(2) 회사는 서비스를 일정 범위로 분할하여 각 범위별로 이용가능 시간을 별도로 정할 수 있습니다. 이 경우 그 내용을 사전에 회원에게 공지합니다. 
제18조(서비스 이용 책임)
회원은 회사에서 권한 있는 사원이 서명한 명시적인 서면에 구체적으로 허용한 경우를 제외하고는 서비스를 이용하여 상품을 판매하거나 사이트를 홍보하는 영업/홍보활동을 할 수 없으며 특히 해킹, 돈벌이 광고, 음란사이트를 통한 상업행위, 상용S/W 불법배포 등을 할 수 없습니다. 이를 어기고 발생한 영업활동의 결과 및 손실, 관계기관에 의한 구속 등 법적 조치 등에 관해서는 회사가 책임을 지지 않습니다.
제19조(서비스 제공의 중지)
(1) 회사는 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다.
가. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우
나. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우
다. 무료서비스에서 유료서비스로 전환한 후 공지한 기간 내에 이용대금을 지불하지 않은 경우
라. .장기간 비로그인으로 인하여 휴면회원으로 변경된 경우
1. 회사는 장기간 로그인하지 않는 회원으로 인해 발생되는 불가피한 서비스 재원을 줄이기 위해서 휴면회원 관리정책을 실시합니다.
2. 회원이 이용약관을 통해서 이용계약의 승인 후 서비스를 이용하는 도중 6개월 동안 로그인을 하지 않으면 회사는 회원으로 하여금 서비스 이용을 제한할 수 있습니다.
3. 서비스 제한 중인 회원이 다시 로그인을 한 후, 제한 해제를 시행하기 전까지 서비스 이용은 중지됩니다.
마.기타 불가항력적 사유가 있는 경우
(2) 회사는 국가비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 때에는 서비스의 전부 또는 일부를 제한하거나 정지할 있습니다.
(3) 회사는 제1항 및 제2항의 규정에 의하여 서비스의 이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을 지체없이 회원에게 알려야 합니다.
제20조(계약해지 및 이용제한)
(1) 회원이 이용계약을 해지하고자 하는 때에는 회원 본인이 온라인을 통해 회사에 해지 신청을 하여야 합니다. 단, 다음 제2항에 해당되는 경우 해지신청을 하실 수 없습니다.
(2) 회사는 회원이 다음 각 호에 해당하는 행위를 하였을 경우 사전통지 없이 이용계약을 해지 하거나 또는 기간을 정하여 서비스 이용을 중지할 수 있습니다.
1. 타인의 서비스 ID 및 비밀번호를 도용한 경우
2. 서비스 운영을 고의로 방해한 경우
3. 가입한 전자메일 주소가 본인의 전자메일이 아닌 경우
4. 공공질서 및 미풍양속에 저해되는 내용을 고의로 유포시킨 경우
5. 회원이 국익 또는 사회적 공익을 저해할 목적으로 서비스 이용을 계획 또는 실행하는 경우
6. 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우
7. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우
8. 정보통신 설비의 오작동이나 정보 등의 파괴를 유발시키는 컴퓨터 바이러스 프로그램 등을 유포하는 경우
9. 회사, 다른 회원 또는 제3자의 지적재산권을 침해하는 경우 위원회의 유권해석을 받은 경우
10. 타인의 개인정보, 이용자ID 및 비빌번호를 부정하게 사용하는 경우
11. 회사의 서비스 정보를 이용하여 얻은 정보를 회사의 사전 승낙없이 복제 또는 유통시키거나 상업적으로 이용하는 경우
12. 회원이 게시판에 음란물을 게재하거나 음란사이트 링크하는 경우
13. 본 약관을 포함하여 기타 회사가 정한 이용조건에 위반한 경우
제21조(구매신청)
회원은 본 약관 및 회사가 정한 규정에 따라 아래와 같거나 유사한 방법으로 구매를 신청하며, 회사는 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.
1. 재화 등의 검색 및 선택
2. 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력
3. 약관내용, 청약 철회권이 제한되는 서비스, 배송료/설치비 등의 비용부담과 관련한 내용에 대한 확인
4. 재화 등의 구매신청 및 이에 관한 확인 또는 회사의 확인에 대한 동의
5. 결제방법의 선택
제22조(구매계약의 성립)
(1) 회사는 제24조와 같은 구매신청에 대하여 다음 각 호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.
1. 신청 내용에 허위, 기재누락, 오기가 있는 경우
2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우
3. 기타 구매신청에 승낙하는 것이 회사의 기술상 현저히 지장이 있다고 판단하는 경우
(2) 회사의 승낙이 제24조 제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.
(3) 회사의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.
제23조(지급방법)
(1) 회사에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각 호의 방법 중 가용한 방법으로 할 수 있습니다. 단 회사는 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.
1. 폰뱅킹, 인터넷뱅킹 등의 각종 계좌이체
2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제
3. 온라인 가상계좌 입금
4. 휴대폰 결제
5. 할인쿠폰 등 회사가 지급한 쿠폰에 의한 결제
6. 기타 회사가 추가 지정하는 결제 수단
(2) 구매대금의 결제와 관련하여 회원이 입력한 정보 및 그와 관련된 책임은 회원에게 있으며, 재화 또는 용역의 청약 이후 합리적인 일정 기간 내 결제가 이루어 지지 않는 경우 회사는 해당 주문을 취소할 수 있습니다.
제24조(수신확인통지, 구매신청 변경 및 취소)
(1) 회사는 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.
(2) 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 할 수 있고 회사는 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제27조의 청약철회 등에 관한 규정에 따릅니다.
제25조(재화 등의 공급)
(1) 회사는 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7 일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만 회사가 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3 영업일 이내에 조치를 취합니다. 이 때 회사는 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.
(2) 회사는 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 회사가 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 회사가 고의·과실이 없음을 입증한 경우에는 그러하지 아니합니다
제26조(환급)
회사는 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3 영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.
제27조(청약철회 등)
(1) 회사와 재화 등의 구매에 관한 계약을 체결한 이용자는 수신확인의 통지를 받은 날로부터 7일 이내에는 청약의 철회를 할 수 있습니다. 다만, 통지를 받은 때보다 공급이 늦게 이루어진 경우에는 재화 등의 공급을 받은 날로부터 7일 이내에 청약 철회를 할 수 있습니다.
(2) 이용자는 재화 등을 배송 받은 경우 다음 각 호의 어느 하나에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.
1. 이용자에게 책임이 있는 사유로 재화 등이 멸실 또는 훼손된 경우. 다만 재화 등의 내용 확인을 위하여 포장 등을 훼손한 경우는 제외합니다.
2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우
3. 시간의 경과에 의하여 재판매가 불가능할 정도로 재화 등의 가치가 현저히 감소한 경우
4. 같은 성능을 지닌 상품으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우
5. 그 밖의 거래의 안전을 위하여 대통령령이 정하는 경우
(3) 제2항 제2호 내지 제4호의 경우 회사가 사전에 청약철회 등이 제한되는 사실을 이용자가 쉽게 알 수 있는 곳에 명시하거나 사용 상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.
(4) 이용자는 제1항 및 제2항의 규정에도 불구하고 재화 등의 내용이 표시, 광고 내용과 다르거나 계약내용과 다르게 이행된 경우에는 당해 재화 등을 공급받은 날로부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회를 할 수 있습니다.
제28조(청약철회 등의 효과)
(1) 회사는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 회사가 이용자에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 공정거래위원회가 정하여 고시하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.
(2) 회사는 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.
(3) 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. 회사는 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시, 광고의 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 회사가 부담합니다.
(4) 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 회사는 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.
제29조(할인쿠폰)
(1) 할인쿠폰은 회원에게 무상으로 발행되는 것으로 회사는 회원이 할인쿠폰을 상품 구매 시 적용할 수 있도록 그 사용대상, 사용방법, 사용기간, 구매가 할인액 등을 정할 수 있습니다. 할인쿠폰의 종류 또는 내용은 회사의 정책에 따라 달라질 수 있습니다.
(2) 회사는 할인쿠폰의 사용대상, 사용방법, 사용기간, 할인금액 등을 서비스에 별도로 표시하거나 통지합니다.
(3) 할인쿠폰은 현금으로 환급될 수 없으며, 할인쿠폰의 사용기간이 만료되거나 구매 취소 시 또는 이용계약이 종료되면 소멸됩니다.
(4)회원은 할인쿠폰을 제3자에게 또는 다른 아이디로 양도할 수 없으며, 유상으로 거래하거나 현금으로 전환할 수 없습니다.
(5) 회사는 회원이 회사가 승인하지 않은 방법으로 할인쿠폰을 획득하거나 부정한 목적이나 용도로 할인쿠폰을 사용하는 경우 할인쿠폰의 사용을 제한하거나 할인쿠폰을 사용한 구매신청을 취소하거나 회원 자격을 정지할 수 있습니다.
(6) 회원 탈퇴 시 회사로부터 발급받은 할인쿠폰 중 미사용한 할인쿠폰은 즉시 소멸되며, 탈퇴 후 재가입하더라도 소멸된 할인쿠폰은 복구되지 아니합니다.
제30조(적립금)
(1) 회사는 회원의 구매활동, 이벤트 참여 등에 따라 회원에게 일정한 적립금을 부여할 수 있습니다.
(2) 회원은 적립금을 회사에서 상품 등의 구매 시 결제 수단으로 사용할 수 있으며, 회사는 적립금의 적립기준, 사용방법, 사용기간 및 제한에 대한 사항을 서비스에 별도로 게시하거나 통지합니다. 적립금의 사용조건에 관한 사항은 회사의 정책에 따라 달라질 수 있습니다.
(3) 적립금은 현금으로 환급될 수 없습니다.
(4) 회원은 적립금을 제3자에게 또는 다른 아이디로 양도할 수 없으며, 유상으로 거래하거나 현금으로 전환할 수 없습니다.
(5) 회사는 회원이 회사가 승인하지 않은 방법 또는 허위 정보 제공 등의 부정한 방법으로 적립금을 획득하거나 부정한 목적이나 용도로 적립금을 사용하는 경우 적립금의 사용을 제한하거나 적립금을 사용한 구매신청을 취소하거나 회원 자격을 정지할 수 있습니다.
(6) 회원 탈퇴 시 미사용한 적립금은 즉시 소멸되며, 탈퇴 후 재가입하더라도 소멸된 적립금은 복구되지 아니합니다.
(7) 적립금의 유효기간은 적립일로부터 1년이며 유효기간이 지나면 자동적으로 소멸됩니다. 단 청약철회 등으로 환급되는 적립금의 경우 최초 적립일을 기준으로 유효기간이 적용됩니다. (다만, 회사가 별도로 유효기간을 정한 때에는 이에 따릅니다.)
제31조(손해배상)
회사는 서비스 요금이 무료인 서비스 이용과 관련하여 회사의 고의, 과실에 의한 것이 아닌 한 회원에게 발생한 어떠한 손해에 관하여도 책임을 지지 않습니다.
제32조(면책조항)
(1) 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
(2) 회사는 회원의 귀책사유로 인한 서비스 이용의 장애에 대하여 책임을 지지 않습니다.
(3) 회사는 회원이 서비스를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지않으며 그 밖에 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다.
(4) 회사는 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 책임을 지지 않습니다.
(5) 회사는 기간통신사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.
(6) 회사는 서비스용 설비의 보수, 교체, 정기점검, 공사, 과실이 없는 디스크 장애, 시스템 다운 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.
(7) 회사는 이용자 상호간 및 이용자와 제3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.
(8) 회사에서 회원에게 무료로 제공하는 서비스의 이용과 관련해서는 어떠한 손해도 책임을 지지 않습니다.
제33조(관할법원)
전자상거래 등에서의 소비자보호에관한법률 제36조(전속관할)조항에 따라, 회사와 회원 간에 발생한 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속 관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 아니 하거나, 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.
[부칙]
1. (시행일) 본 약관은 2019년 3월 7일부터 시행됩니다.
2. 2015년 6월 1일부터 시행되던 종 전의 약관은 본 약관으로 대체됩니다.
3. 본 약관 시행 전에 이미 가입된 회원은 변경 전의 약관이 적용됨을 원칙으로 합니다. 다만, 공지된 바에 따라 변경된 약관의 시행일 이후에도 본 약관에 따른 서비스를 계속 이용하는 경우에는 변경 후의 약관에 대해 동의한 것으로 봅니다.
</textarea>
<span style="position: relative;">
	<p class="guide_txt2" style="padding-top: 20px;">
		개인정보 수집 및 이용에 대한 안내 <input type="checkbox" id="privacyCheck" value="1">
	</p>
</span>
<textarea rows="10" cols="60">(주)마지막이다(이하 ‘회사’라 한다)는 개인정보 보호법 제30조에 따라 회사의 서비스를 이용하는 회원(이하 ‘이용자’라 한다) 의 개인정보를 보호하고 이와 관련한 고충을 신속하고 원활하게 처리할 수 있도록 하기 위하여 다음과 같이 개인정보 처리지침을 수립·공개합니다.
1. 총칙
2. 수집하는 개인정보의 항목 및 수집방법
3. 개인정보 수집에 대한 동의
4. 개인정보의 수집목적 및 이용목적
5. 쿠키에 의한 개인정보 수집
6. 개인정보 제공
7. 개인정보의 열람·정정
8. 개인정보 수집, 이용, 제공에 대한 동의철회
9. 개인정보의 보유기간 및 이용기간, 파기절차, 파기방법
10. 개인정보보호를 위한 기술 및 관리적 대책
11. 링크사이트
12. 게시물
13. 개인정보의 위탁처리
14. 형태정보 제공에 대한 메체사 고지
15. 이용자의 권리와 의무 및 법정대리인의 권리·의무 및 행사방법
16. 개인정보관리책임자 및 담당자
17. 광고성 정보전송
18. 정책 변경에 따른 고지의무
제1조 총칙
１. 개인정보란 생존하는 개인에 관한 정보로서 해당 정보에 포함되어 있는 이름, 연락처 등의 사항에 의하여 개인을 식별할 수 있는 정보를 말합니다.
２. 회사는 이용자의 개인정보를 소중히 취급하며 정보통신망 이용촉진 및 정보보호 등에 관한 법률상의 개인정보보호규정 및 정보통신부가 제정한 개인정보보호지침을 준수하고 있습니다. 회사는 개인정보취급방침을 통하여 이용자가 제공하는 개인정보가 어떠한 목적과 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.
３. 회사는 개인정보취급방침을 홈페이지 첫 화면에 공개함으로써 이용자가 언제나 용이하게 확인할 수 있도록 조치하고 있습니다.
４. 회사는 개인정보취급방침의 지속적인 개선을 위하여 개인정보취급방침을 개정하는데 필요한 절차를 정하고 있습니다.
제2조 수집하는 개인정보의 항목 및 수집방법
１. 회사는 회원 가입 시 서비스 제공을 위해 필요한 최소한의 개인정보만을 수집합니다.
２. 이용자는 회사의 서비스를 이용하기 위해서 회원 가입 시 개인정보를 입력해야 합니다.
가) 필수항목 : 아이디(ID), 비밀번호, 닉네임, 이메일주소, 성별, 생년월일
나) 선택항목 : 사진, 블로그 주소
３. 그 외에 이용자가 유료컨텐츠 및 일부 컨텐츠를 이용하는 경우 다음과 같은 결제를 위한 추가정보를 요구할 수 있습니다.
가) 결제방법에 따라
카드결제의 경우 : 신용카드 종류, 카드번호, 유효기한 등
휴대폰 결제의 경우 : 휴대폰 번호, 통신사 등
계좌이체의 경우 : 거래은행명, 계좌번호, 거래자성명 등
나) 상품배송에 필요한 정보로서 보내는 사람과 받는 사람의 성명, 주소, 연락처 등
４. 개인정보 수집방법
가) 회사는 다음과 같은 방법으로 개인정보를 수집합니다.
- 홈페이지 이용자가입, 이용자정보수정, 팩스, 전화, 이용자센터 문의하기, 이메일, 이벤트 응모, 배송요청
- 협력회사로부터의 제공
- 생성정보 수집 툴을 통한 수집
제3조 개인정보의 수집에 대한 동의
회사는 이용자에게 개인정보 수집에 대한 동의를 받고 있으며, 개인정보처리방침 및 이용약관에 대한 동의절차를 마련하여 「동의」버튼을 누르면 개인정보 수집에 대해 동의한 것으로 간주합니다.
제4조 개인정보의 수집목적 및 이용목적
１. 회사는 이용자에게 서비스를 제공하기 위하여 필요한 개인정보를 수집, 이용하고 있습니다. 수집하는 개인정보 항목에 따른 구체적인 수집목적 및 이용목적은 다음과 같습니다.
가) 아이디 : 서비스이용을 위한 본인확인
나) 비밀번호 : 서비스이용을 위한 본인확인, 아이디도용 방지
다) 닉네임 : 일부 서비스에서 실명노출을 방지하여 개인정보 및 인격권 보호
라) 전자메일 주소: 서비스 이용을 위한 본인확인, 이용자응대시의 본인확인, 이용자에 대한 고지사항 전달, 이용자의 불만사항 수렴을 위한 의사소통 경로의 확보, 서비스품질에 대한 의견 청취, 서비스이용에 대한 이용자 의사수렴, 각종 이벤트 혜택을 위한 안내, 아이디/비밀번호 분실 시 아이디 찾기 및 신규비밀번호 발급
마) 성별, 생년월일 : 이용자제 서비스 이용에 따른 개인식별, 인구통계학적 특성에 따른 서비스 제공, 이용자의 서비스이용에 대한 통계
바) 사진 : 프로필 상 이용자의 구분
사) 자녀정보 : 서비스 이용 시 편리한 사용을 위한 자녀정보 등록, 맞춤 서비스 제공
아) 블로그주소 : 쉐프 활동 및 기타 활동을 위한 자격확인
자) 일반 전화번호, 주소 : 유료서비스·이벤트경품·쇼핑물품 등의 배송, 고지사항 전달, 기타 정보 서비스 제공
차) 은행계좌정보, 카드정보, 휴대폰번호 : 유료서비스 이용에 대한 요금 결제
２. 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등)는 수집하지 않습니다.
제5조 쿠키에 의한 개인정보 수집
１. 회사는 이용자의 정보를 저장하고 수시로 찾아내는 ’쿠키(cookie)를 사용합니다. 쿠키는 웹사이트가 이용자의 컴퓨터 브라우저(크롬, 인터넷 익스플로러 등)로 전송하는 소량의 정보를 말합니다.
２. 이용자의 웹사이트에 접속을 하면 회사의 컴퓨터는 이용자의 브라우저에 있는 쿠키의 내용을 읽고, 이용자의 추가정보를 이용자의 컴퓨터에서 찾아 접속에 따른 성명 등의 추가 입력 없이 서비스를 제공할 수 있습니다. 쿠키는 이용자의 컴퓨터는 식별하지만 이용자를 개인적으로 식별하지는 않습니다. 또한 이용자는 쿠키에 대한 선택권이 있습니다. 웹브라우저에서 [도구] > [인터넷옵션] > [보안] > [이용자 정의수준]을 선택함으로써 모든 쿠키를 허용하거나 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다. 단, 모든 쿠키의 저장을 거부하겠다고 선택하면, 쿠키를 통해 회사에서 제공하는 서비스를 이용할 수 없게 됩니다.
３. 회사는 이용자의 편의를 위하여 쿠키를 운영합니다. 회사가 쿠키를 통해 수집하는 정보는 회사이용자 ID에 한하며, 그 외의 다른 정보는 수집하지 않습니다. 회사가 쿠키(cookie)를 통해 수집한 이용자 ID는 다음의 목적을 위해 사용됩니다.
가) 개인의 관심 분야에 따라 차별화된 정보를 제공
나) 이용자와 비이용자의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타겟(target) 마케팅에 활용
다) 조회한 콘텐츠에 대한 자취를 추적하여  이용자와 비이용자에게 정보 제공
라) 유료서비스 이용 시 이용기간 안내
마) 이용자들의 습관을 분석하여 서비스 개편 등의 척도
바) 게시판 글 등록 : 쿠키는 브라우저의 종료시나 로그아웃 시 만료됩니다.
제6조 개인정보 제공
１. 회사는 이용자들의 개인정보를 제4조에 고지한 범위 내에서 사용하며, 원칙적으로 이용자의 사전 동의 없이는 동 범위를 초과하여 이용하거나 이용자의 개인정보를 외부에 공개하지 않습니다. 다만, 아래의 경우에는 예외로 합니다.
가) 이용자가 사전에 개인정보 공개에 동의한 경우
- 각종 서비스 이용 혹은 이벤트 응모, 이용자 리서치 등 여러 프로모션에 참여하여 개인정보 제3자 제공에 대해 동의한 경우.
- 단, 상기의 경우라도 반드시 고지 및 동의 받은 목적과 기간 내에서만 이용되며, 본 개인정보취급방침에 명기한 사항에 따라 처리됩니다.
나) 제휴관계에 변화가 있거나 제휴관계가 종결될 때도 같은 절차에 의하여 고지하거나 동의를 구합니다. 이용자 동의에 의한 이벤트 참여의 경우 이용자가 만개의레시피를 탈퇴 후에도 동의한 이벤트 주최사의 마케팅에 향후 6개월간 활용이 될 수 있습니다.
２. 서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우
３. 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
제7조 개인정보의 열람, 정정
１. 이용자는 언제든지 등록되어 있는 이용자의 개인정보를 열람하거나 정정할 수  있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 이용자정보수정(http://10000recipe.com/user/update.html)을 통해 직접 열람 또는 정정하거나, 개인정보관리책임자 및 담당자에게 서면, 전화 또는 E-mail로 요청한 경우 회사는 지체 없이 조치하겠습니다.
２. 이용자가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다.
３. 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정하도록 조치합니다.
제8조 개인정보 수집, 이용, 제공에 대한 동의철회 (이용자탈퇴)
１. 회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 이용자께서 동의하신 내용을 이용자는 언제든지 철회하실 수 있습니다. 동의철회(회원탈퇴)는 홈페이지에 로그인 하신 이용자정보수정(http://10000recipe.com/user/update.html)에서 회원탈퇴를 통해 직접 하거나 개인정보관리책임자에게 개인정보의 삭제 등 필요한 조치를 요구할 수 있습니다.
２. 회사는 이용자의 동의철회를 하고 개인정보를 파기하는 등의 조치를 취한 경우에는 그 사실을 이용자에게 서면, 전화, E-mail 등으로 지체 없이 통지하도록 하겠습니다.
３. 회사는 개인정보의 수집에 대한 동의철회(회원탈퇴)를 개인정보를 수집하는 방법보다 쉽게 할 수 있도록 필요한 조치를 하겠습니다.
제9조 개인정보의 보유기간 및 이용기간, 파기절차, 파기방법
１. 이용자가 만개의레시피의 이용자로서의 자격을 유지하고 있는 동안에는 이용자가 회사에 제공한 개인정보를 계속 보유합니다.
２. 이용자 탈퇴를 요청하거나 개인정보의 수집 및 이용에 대한 동의를 철회하는 경우, 수집 및 이용목적이 달성되거나 보유 및 이용기간이 종료한 경우 해당 개인정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.불건전한 서비스 이용으로 서비스에 물의를 일으킨 이용자의 경우 사법기관 수사의뢰 및 서비스 계약을 해지한 이용자의 서비스 이용신청에 대한 승낙을 유보하고, 다른 이용자를 보호할 목적으로 이용자탈퇴 이후에도 해당 개인정보를 1년간 보유할 수 있습니다.
３. 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 이용자의 정보를 보관합니다.
가) 보존 항목 : 서비스 이용기록, 접속 로그, 접속 IP 정보
나) 보존 근거 : 통신비밀보호법
다) 보존 기간 : 3개월
라) 표시/광고에 관한 기록 : 6개월 (전자상거래등에서의 소비자보호에 관한 법률)
마) 계약 또는 청약철회 등에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
바) 대금결제 및 재화 등의 공급에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
사) 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래등에서의 소비자보호에 관한 법률)４. 회사는 이용자가 회사의 이용자임을 증빙하기 위해 회사에 발송한 신분증 사본 등 서류일체는 본인확인 후 즉시 파기합니다.
５. 회사는 이용자가 이용자의 동의를 받아 보유하고 있는 거래정보 등에 대하여 열람을 요구하는 경우 지체없이 그 열람 확인 할 수 있도록 조치하겠습니다.
６. 이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.
가) 파기절차
- 이용자가 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기됩니다.
- 동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
나) 파기방법
- 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
- 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
제10조 개인정보보호를 위한 기술 및 관리적 대책
회사는 이용자의 개인정보 수집에 대한 동의를 받고 있으며, 개인정보취급방침 또는 이용약관에 대한 동의절차를 마련하여 「동의」버튼을 누르면 개인정보 수집에 대해 동의한 것으로 봅니다.
１. 기술적 대책
가) 이용자의 개인정보는 비밀번호에 의해 보호되며 파일 및 전송데이터를 암호화하거나 파일 잠금기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
나) 회사는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
다) 회사는 암호알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게 전송할 수 있는 보안장치 (Anycert SSL 또는 SET)를 채택하고 있습니다.
라) 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
２. 관리적 대책
가) 회사는 이용자의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다. 그 최소한의 인원에 해당하는 자는 다음과 같습니다.
- 이용자를 직접 상대로 하여 마케팅 업무를 수행하는 자
- 개인정보관리책임자 및 담당자 등 개인정보관리업무를 수행하는 자
- 기타 업무상 개인정보의 취급이 불가피한 자
나) 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보 보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁 교육을 실시하고 있습니다.
다) 입사 시 전 직원의 보안서약서를 통하여 사람에 의한 정보유출을 사전에 방지하고 개인정보취급방침에 대한 이행사항 및 직원의 준수여부를 감사하기 위한 내부절차를 마련하고 있습니다.
라) 개인정보 관련 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확화하고 있습니다.
마) 개인정보와 일반 데이터를 혼합하여 보관하지 않고 별도의 서버를 통해 분리하여 보관하고 있습니다.
바) 전산실 및 자료 보관실 등을 특별 보호구역으로 설정하여 출입을 통제하고 있습니다.
사) 회사는 이용자 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 이용자 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 비밀번호를 적절하게 관리하고 여기에 대한 책임을 져야 합니다.
아) 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 즉각 이용자께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
제11조 링크사이트
회사는 이용자에게 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다. 회사가 포함하고 있는 링크를 클릭(click)하여 타 사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의 개인정보취급방침은 회사와 무관하므로 새로 방문한 사이트의 정책을 검토해 보시기 바랍니다.
제12조 게시물
１. 회사는 이용자의 게시물을 변조, 훼손, 삭제되지 않도록 최선을 다하여 보호하고 있습니다. 그러나 다음의 경우는 예외적으로 처리합니다.
가) 스팸(spam)성 게시물 (예 : 행운의 편지, 8억 메일, 특정사이트 광고 등)
나) 타인을 비방할 목적으로 허위 사실을 유포하여 타인의 명예를 훼손하는 글
다) 동의 없는 타인의 신상공개와 저작권, 제 3자의 저작권 등 권리를 침해하는 내용, 기타 게시판 주제와 다른 내용의 게시물
라) 회사는 바람직한 게시판 문화를 활성화하기 위하여 동의 없는 타인의 신상 공개 시 특정부분을 삭제하거나 기호 등으로 수정하여 게시할 수 있습니다.
마) 다른 주제의 게시판으로 이동 가능한 내용일 경우 해당 게시물에 이동 경로를 밝혀 오해가 없도록 하고 있습니다.
바) 그 외의 경우 명시적 또는 개별적인 경고 후 삭제 조치할 수 있습니다.
２. 근본적으로 게시물에 관련된 제반 권리와 책임은 작성자 개인에게 있습니다. 또 게시물을 통해 자발적으로 공개된 정보는 보호받기 어려우므로 정보 공개 전에 심사숙고 하시기 바랍니다.
제13조 개인정보의 위탁처리
회사는 서비스 향상을 위해서 이용자의 개인정보를 외부에 수집 취급 관리등을 위탁하여 처리할 수 있습니다.
가) 개인정보의 처리를 위탁하는 경우에는 위탁기관 및 그 사실을 홈페이지를 통해 미리 이용자에게 고지하겠습니다.
나) 개인정보의 처리를 위탁하는 경우에는 위탁계약 등을 통하여 서비스제공자의 개인정보보호 관련 지시엄수, 개인정보에 관한 비밀유지, 제3자 제공의 금지 및 사고시의 책임부담, 위탁기간, 처리 종료후의 개인정보의 반환 또는 파기 등을 명확히 규정하고 당해 계약내용을 서면 또는 전자적으로 보관하겠습니다.
제14조 형태정보 제공에 대한 메체사 고지
회사는 아래의 광고사업자가 회사의 서비스 내 생성정보 분석 툴을 통해 온라인 상의 이용자 형태정보를 수집하고 이용자 대상 맞춤형 광고 서비스 전송 목적으로 이용할 수 있도록 허용하고 있습니다.
- (주)엔에이치엔에이스 (NHN ACE)
제15조 이용자 및 법정대리인의 권리·의무 및 행사방법
１. 이용자는 회사에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.
가) 개인정보 열람요구
나) 오류 등이 있을 경우 정정 요구
다) 삭제요구
라) 처리정지 요구
２. 제 1항에 따른 권리 행사는 회사에 대해 서면, 전화, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체없이 조치하겠습니다.
３. 이용자가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.
４. 만 14세 미만 아동의 경우, 제1항에 따른 권리 행사는 이용자의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우, 법정대리인은 이용자의 모든 권리를 가집니다.
５. 이용자는 정보통신망법, 개인정보보호법 등 관계법령을 위반하여 회사가 처리하고 있는 이용자 본인이나 타인의 개인정보 및 사생활을 침해하여서는 안됩니다.
６. 이용자의 개인정보를 최신의 상태로 정확하게 입력하여 불의의 사고를 예방해 주시기 바랍니다. 이용자가 입력한 부정확한 정보로 인해 발생하는 사고의 책임은 이용자 자신에게 있으며 타인 정보의 도용 등 허위정보를 입력할 경우 이용자자격이 상실될 수 있습니다.
７. 이용자는 개인정보를 보호받을 권리와 함께 스스로를 보호하고 타인의 정보를 침해하지 않을 의무도 가지고 있습니다. 비밀번호를 포함한 이용자의 개인정보가 유출되지 않도록 조심하시고 게시물을 포함한 타인의 개인정보를 훼손하지 않도록 유의해 주십시오. 만약 이 같은 책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는 정보통신망이용촉진 및 정보보호등에관한법률등에 의해 처벌받을 수 있습니다.
제16조 의견수렴 및 불만처리
１. 회사는 이용자의 의견을 소중하게 생각하며, 이용자는 의문사항으로부터 언제나 성실한 답변을 받을 권리가 있습니다.
２. 회사는 이용자와의 원활환 의사소통을 위해 민원처리센터를 운영하고 있으며 연락처는 다음과 같습니다.
제18조 광고성 정보전송
１. 회사는 이용자의 명시적인 수신거부의사에 반하여 영리목적의 광고성 정보를 전송하지 않습니다.
２. 회사는 이용자가 뉴스레터 등 전자우편 전송에 대한 동의를 한 경우 전자우편의 제목란 및 본문란에 다음 사항과 같이 이용자가 쉽게 알아 볼 수 있도록 조치합니다.
가) 전자우편의 제목란 : (광고)라는 문구를 제목란에 표시하지 않을 수 있으며 전자우편 본문란의 주요 내용을 표시합니다.
나) 전자우편의 본문란 :
- 이용자가 수신거부의 의사표시를 할 수 있는 전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다.
- 이용자가 수신 거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로 각각 명시합니다.
- 이용자가 동의를 한 시기 및 내용을 명시합니다.
３. 회사는 상품정보 안내 등 온라인 마케팅을 위해 광고성 정보를 전자우편 등으로 전송하는 경우 전자우편의 제목란 및 본문란에 다음 사항과 같이 이용자가 쉽게 알아 볼 수 있도록 조치합니다.
가) 전자우편의 제목란 : (광고)또는(성인광고)라는 문구를 제목란의 처음에 빈칸 없이 한글로 표시하고 이어서 전자우편 본문란의 주요내용을 표시합니다.
나) 전자우편의 본문란 :
- 이용자가 수신거부의 의사표시를 할 수 있는 전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다.
- 이용자가 수신 거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로 각각 명시합니다.
４. 다음과 같이 청소년에게 유해한 정보를 전송하는 경우 “(성인광고)” 문구를 표시합니다.
가) 본문란에 다음 각 항목 1에 해당하는 것이 부호 문자 영상 또는 음향의 형태로 표현된 경우(해당 전자우편의 본문란에는 직접 표현되어있지 아니하더라도 수신자가 내용을 쉽게 확인할 수 있도록 기술적 조치가 되어 있는 경우를 포함한다)에는 해당 전자우편의 제목란에 "(성인광고)" 문구를 표시합니다.
- 청소년(19세 미만의 자를 말한다. 이하 같다)에게 성적인 욕구를 자극하는 선정적인 것이거나 음란한 것
- 청소년에게 포악성이나 범죄의 충동을 일으킬 수 있는 것
- 성폭력을 포함한 각종 형태의 폭력행사와 약물의 남용을 자극하거나 미화하는 것
- 청소년보호법에 의하여 청소년 유해매체물로 결정 고시된 것
- 영리목적의 광고성 전자우편 본문란에서 제4항 각 항목에 해당하는 내용을 다룬 인터넷 홈페이지를 알리는 경우에는 해당 전자우편의 제목란에 “(성인광고)” 문구를 표시합니다.
５. 팩스·휴대폰 문자전송 등 전자우편 이외의 문자전송을 통해 영리목적의 광고성 정보를 전송하는 경우에는 전송내용 처음에 “(광고)”라는 문구를 표기하고 전송내용 중에 전송자의 연락처를 명시하도록 조치합니다.
제19조 변경에 따른 공지의무
현 개인정보취급방침은 2015 년 6 월 1 일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지의 '공지사항'을 통해 고지할 것입니다.
가) 이 개인정보 처리방침은 2019년 3월 7일부터 적용됩니다.
나) 이전의 개인정보 처리방침은 아래에서 확인하실 수 있습니다.
</textarea>

    <div class="etc_line">
      	<p class="guide_txt2" style="margin-top: 50px;">만 14세 이상입니다.(필수) 
      	<input type="checkbox" id="14yCheck" value="1">
	</p>
      <p style="text-align: center;">
      <button type="button" onclick=""
			class="agree">동의</button>
      <button type="button" onclick="location.href="
			class="agree" >비동의</button>
      </p>
      </div>
      </div>
</body>
</html>