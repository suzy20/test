<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.retable{
		width : 600px;
		text-align : center;
	}
	.retable td{
		height : 40px;
		border : 1px solid #D8D8D8;
	}
	#retd{
		width : 150px;
		background-color : #D8D8D8;
	}
	.btn-wrap{
		margin-top : 20px;
		text-align : center;
	}
	#re-btn{
		dispaly : inline-block;
		width : 100px;
		height : 40px;
		align : center;
		background-color : #FFFFFF;
		border : none;
		margin : 0 10px;
	}
</style>
<script type="text/javascript">
	function popup(){
		window.open('popup.do?member_id=${wedbook.member_id}', '회원 정보', 'width=400, height=200 left=500, top=150');
	}
</script>
</head>
<body>
<div id="header">
	<%@ include file="../main/header.jsp" %>
</div>
<!-- 회원 예약 내용 조회 시작-->
<br>
<h2 align="center">${wbk_month }월 ${wbk_day }일 ${wedbook.hname }님의 예약 조회</h2>
<br>
<table class="retable" align="center" border="1px solid black">
	<tr>
		<td id="retd">아이디</td>
		<td><a onclick="popup()">${wedbook.member_id }</a></td>
		<td id="retd">이름</td>
		<td><a onclick="popup()">${wedbook.hname }</a></td>
	</tr>
	<tr>
		<td id="retd">행사 장소</td>
		<td colspan="3">${wedbook.wplace }</td>
	</tr>
	<tr>
		<td id="retd">행사 일시</td>
		<td colspan="3">${wedbook.wbk_date }. ${wedbook.wbk_hour }</td>
	</tr>
	<tr>
		<td id="retd">인원수</td>
		<td colspan="3">${wedbook.wbk_seat }</td>
	</tr>
	<tr>
		<td id="retd">상담 문의</td>
		<td colspan="3">${wedbook.wbk_counsel }</td>
	</tr>
	<tr>
		<td id="retd">기타 문의 사항</td>
		<td colspan="3">${wedbook.wbk_etc }</td>
	</tr>
</table>
<div class="btn-wrap">
	<button id="re-btn" onclick="history.back();">뒤로가기</button>
</div>
<!-- 회원 예약 내용 조회 끝 -->
<div id="footer">
	<%@ include file="../main/footer.jsp" %>
</div>
</body>
</html>