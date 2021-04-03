<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/rest_detail.css">
</head>
<body>
	<div id="header">
		<%@ include file="../main/header.jsp" %>
	</div>
	
	<div class="main">
<img class="mainimg" alt="" src="resources/image/weidao.jpg">
</div>

   <article>
<div class="flex-container">
        <div style="flex-basis:600px">
            호텔 34층에 자리한 웨이다오(味道)는 '맛의 누각', ‘맛의 정점’이라는 그 이름과 위치가 상징하듯, 가장 뛰어난 맛을 표방하는
모던 차이니즈 레스토랑입니다. 국내 최고의 베이징덕과
산지 직송 재료를 사용하여 맛을 낸 담백하고 건강한 산둥요리, 북경요리 등이 준비됩니다. 인테리어는 명, 청의 황실뿐
아니라 유럽의 황실까지 반하게 만든 동양 최고의 하이테크 ‘청화백자(靑華白磁)’를 모티브로 탄생했으며, 편안하고 여유로운
식사를 원하시는 고객들을 위해 전체 좌석의 70%를 별실로 구성했습니다.
        </div>
        
        <div class="flex-container">
          <div>
            <h3><strong>예약 및 이용문의</strong></h3>
            <div>
              <div>
                <div>전화</div>
                <div>+82 2-313-1711</div>
              </div>
              <div>
                <div>이메일</div>
                <div>weidao@hotelpro.co.kr</div>
              </div>
            </div>
          </div>
          <div>
            <a onclick="location.href='booking1.do?member_id=${member_id}&restaurant_num=3'" class="btn btn-outline-dark btn-lg">BOOK YOUR DINING</a>
            <a href="" class="btn btn-outline-dark btn-lg" target="_blank">RESTAURANTS FAQ</a>
          </div>
        </div>
        
        </div>
        <script>
  var rad = document.flexForm.fDTypes;
  var fContainer = document.getElementsByClassName('flex-container');
  var prev = null;
    for(var i = 0; i < rad.length; i++) {
      rad[i].addEventListener('change', function() {
        fContainer.item(0).style.justifyContent = this.value;
      });
    }
</script>


 <div class="outer">
 
 <div class="inner">
 <div class="flex-container2">
         <h3 style="font-size: x-large;">INFORMATION</h3>
	<div class="flex-container2">
		<table style="text-align: left;">
			<tr>
				<td width="200" style="font-weight: bold; ">OPEN</td>
				<td>월요일 ~ 일요일</td>
			</tr>
			<tr>
				<td width="200" style="font-weight: bold;">OPERATION HOURS</td>
				<td>11:30 ~ 22:00</td>
		</table>
     </div>
              <div class="flex-container2">
		<table style="text-align: left;">
			<tr>
				<td width="100" style="font-weight: bold;">좌석 수</td>
				<td>110석 (별실 11개 포함)</td>
			</tr>
			<tr>
				<td width="100" style="font-weight: bold;">위치</td>
				<td>PROJECT HOTEL IN SOEUL 34층</td>
		</table>
               </div>  
              </div>
            </div>
<br><br><br>
 
 <div class="inner">
<div>
<div style="width:100%;">
                  <table class="type03" width="600">
                    <caption>상기 운영시간은 3월 19일까지입니다.</caption>
                    <colgroup>
                      <col width="20%">
                      <col width="40%">
                      <col width="40%">
                    </colgroup>
                    <thead>
                    <tr>
                      <th scope="col">시간</th>
                      <th scope="col" colspan="2">영업 시간</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                      <th scope="row">점심</th>
                      <td><p class="font">주중 & 토요일</p> 11:30 ~ 14:30</td>
                      <td><p class="font">일요일 1부</p> 11:30 ~ 13:30
                      <br><p class="font">일요일 2부</p> 13:50 ~ 15:50</td>
                    </tr>
                    <tr>
                      <th scope="row">저녁</th>
                      <td><p class="font">주중 & 일요일</p> 18:00 ~ 22:00</td>
                      <td><p class="font">토요일 1부</p> 17:20 ~ 19:20
                      <br><p class="font">토요일 2부</p> 19:50 ~ 21:50</td>
                    </tr>
                    </tbody>
                  </table>
                </div>
            </div>
          </div>
          <div>
<br><br><br>
          </div>
          <div class="inner">
            <div>
              <strong>2021 味道 DINING 운영 시간</strong>
              <div>
              
                <table class="type03" width="700">
                  <caption>味道 2021 DINING 운영 시간 - 시간, 영업시간(주중), 영업시간(주말) 정보 제공</caption>
                  <colgroup>
                    <col width="67px">
                    <col width="155px">
                    <col width="*">
                    <col width="*">
                  </colgroup>
                  <thead>
                  <tr>
                    <th scope="col">시간</th>
                    <th scope="col">영업시간 (주중)</th>
                    <th scope="col" colspan="2">영업시간 (주말)</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <th scope="row" rowspan="2">점심</th>
                    <td rowspan="2">11:30 ~ 14:30</td>
                    <th scope="row">토요일</th>
                    <td>11:30 ~ 14:00</td>
                  </tr>
                  <tr>
                    <th scope="row">일요일 1부<br>일요일 2부</th>
                    <td>11:30 ~ 13:30<br>13:50 ~ 15:50</td>
                  </tr>
                  <tr>
                    <th scope="row" rowspan="2">저녁</th>
                    <td rowspan="2">18:00 ~ 21:30</td>
                  	<th scope="row">토요일 1부<br>토요일 2부</th>
                  	<td>17:20 ~ 19:20<br>19:50 ~ 21:50</td>
                  </tr>
                  <tr>
                  	<th scope="row">일요일</th>
                  	<td>18:00 ~ 21:30</td>
                  </tr>	
                  </tbody>
                </table>
              </div>
            </div></div>

<br><br><br>
          <div class="inner">
            <ul style="color: #5E5E5E;">
              <li>특정 날짜 또는 기간에 따라 운영 시간이 상이할 수 있으니, 레스토랑에 문의 부탁 드립니다.</li>
            </ul>
                 <br><br>
          </div>
        </div>
      
      <script>
    var rad = document.flexForm.fDTypes;
    var fContainer = document.getElementsByClassName('outer');
    var prev = null;
      for(var i = 0; i < rad.length; i++) {
        rad[i].addEventListener('change', function() {
          fContainer.item(0).style.justifyContent = this.value;
        });
      }
</script>

      </article>
      <br><br><br>

     <br><br><br>
         <h2 style="padding-left:270px; font-size: x-large;">MENU</h2>
         <br><br>
         <table class="menutable">
		<thead>
  		<tr>
 		   <th colspan="8" rowspan="6"><img class="img" alt="" src="resources/image/weidao.jpg"></th>
 		   <th colspan="7"></th>
 		 </tr>

 		 <tr>
 		   <td colspan="7" style="text-align:left; vertical-align : bottom;">LN & DN Menu</td>
 		 </tr>
 		 <tr>
  		  <td colspan="7" style="text-align:left;">
  		  <a href="" target="_self" class="btn btn-secondary btn-lg">
  		  PDF 보기</a></td>
 		 </tr>
 		 <tr>
  		  <td colspan="7" style="text-align:left; color: #5E5E5E;">* PDF 보기 버튼을 누르시면 파일이 다운로드됩니다 *</td>
  		</tr>
		</thead>
		</table>

     <br><br><br>

	<div id="footer">
	<%@ include file="../main/footer.jsp" %>
	</div>
</body>
</html>