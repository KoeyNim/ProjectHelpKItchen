function RegisterCheck() {
	if (document.registerfrm.bTitle.value.length == 0) {
		alert("제목을 작성해 주세요.");
		registerfrm.bTitle.focus();
		return false;
	}
	if (document.registerfrm.bContent.value.length == 0) {
		alert("내용을 작성해 주세요.");
		registerfrm.bContent.focus();
		return false;
	}
	if (document.registerfrm.bTag.value == 0) {
		alert("요리의 종류를 정해주세요.");
		registerfrm.bTag.focus();
		return false;
	}
	return true;
}