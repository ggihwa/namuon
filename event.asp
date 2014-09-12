<div class="namuon">
	<h1>이벤트명</h1>

	<!--인트로-->
	<h2>행사 안내</h2>
	<div id="unit_intro">
			<!--이벤트 내용-->
		<dl>
			<dt>이벤트 설명</dt>
			<dd>
				###
			</dd>
			<dt>이벤트 기간</dt>
			<dd>###</dd>
			<dt>당첨자 발표</dt>
			<dd>###</dd>
			<dt>상품</dt>
			<dd>
				###
			</dd>
		</dl>
		<div class="movie">
			<!--iframe src="###" frameborder="0" allowfullscreen class="youtube"></iframe-->
		</div>
		<div class="btns">
			<a href="http://www.neutrogena.co.kr/new/product/recom/main.asp?newstab=1" target="_blank" class="btn_prd">제품정보</a>
			<!--a href="#" class="facebook" onclick="goShare2(); return false;">페이스북 링크 공유</a-->
			<a href="#" class="twitter" onclick="goShortURL('https://apps.facebook.com/colorfulneutrogena/',''); return false;">트위터 링크 공유</a>
			<!-- <a href="#" class="kakao">카카오톡 링크 공유</a> -->
			<button class="facebook" id="facebook">페이스북 스크랩</button>
			<button class="blog" id="blog">블로그 스크랩</button>
			<button class="cafe" id="cafe">카페 스크랩</button>
			<button class="eventurl" id="eventurl">이벤트 URL</button>
		</div>

		<!--이벤트 참여-->
		<h3>참여하기</h3>
		<form class="frm" name="frm_intro" id="frm_intro" method="post">
			<div class="url">
				<label for="url">URL</label>
				<input type="text" name="url" id="url" placeholder="공유 URL을 넣어주세요." /><br>
			</div>
			<div class="btns">
				<input type="button" class="confirm onlayer" onclick="openLayer('#unit_reg');" value="참여하기" />
			</div>
		</form>

		<h3>참여리스트</h3>
		<div class="board">
		 	<table class="list">
 			<caption><span>미션 수행 리스트</span></caption>
 			<thead>
 				<tr>
 					<th scope="col" class="thw2">번호</th>
 					<th scope="col" class="thw4">작성자</th>
 					<th scope="col" class="thw10">내용</th>
 					<th scope="col" class="thw4">날짜</th>
 				</tr>
 			</thead>
 			<tbody>
			<tr>
				<td>4619</td>
				<td>김정화</td>
				<td class="left">
				<a href="http://cafe.naver.com/s1221/90" target="_blank" title="새창으로 열림">http://cafe.naver.com/s1221/90</a>
				</td>
				<td>2014-06-17</td>
			</tr>
 			<tr>
 				<td>4619</td>
 				<td>김정화</td>
 				<td class="left">
 				<a href="http://cafe.naver.com/s1221/90" target="_blank" title="새창으로 열림">http://cafe.naver.com/s1221/90</a>
 				</td>
 				<td>2014-06-17</td>
 			</tr>
 			</tbody>
 			</table>
			<div class="paging">
				<a href="index.asp?page=11" class="prev">이전</a>
				<strong title="현재 페이지">1</strong>
				<a href="index.asp?page=2">2</a>
				<a href="index.asp?page=3">3</a>
				<a href="index.asp?page=4">4</a>
				<a href="index.asp?page=5">5</a>
				<a href="index.asp?page=6">6</a>
				<a href="index.asp?page=7">7</a>
				<a href="index.asp?page=8">8</a>
				<a href="index.asp?page=9">9</a>
				<a href="index.asp?page=10">10</a>
				<a href="index.asp?page=11"  class="next">다음</a>
			</div>
		</div>
	</div>

	<!--팝업 정보 입력-->
	<h2>응모 정보 입력하기</h2>
	<div class="popup" id="unit_reg">
		<form id="frm_reg" name="frm_reg" method="post" class="frm">
			<p>
				배송지 정보가 주문자 정보와 동일합니까?
				<input type="radio" name="info" id="info_yes" >
				<label for="info_yes">예</label>
				<input type="radio" name="info" id="info_no" >
				<label for="info_no">아니오</label>
			</p>
			<dl>
				<dt  class="name"><label for="name">이  름</label></dt>
				<dd  class="name"><input type="text" name="name" id="name"></dd>
				<!--dt  class="email"><span>이메일</span></dt>
				<dd  class="email">
					<input type="text" name="email1" id="email1" title="이메일아이디">
					<span class="txt">@</span>
					<input type="text" name="email2" id="email2" title="이메일 제공 주소"  placeholder="" >
					<select title="이메일 제공 주소 선택" name="domain" id="domain">
						<option value="input">직접입력</option>
						<option value="naver.com">naver.com</option>
						<option value="gmail.com">gmail.com</option>
						<option value="daum.net">daum.net</option>
						<option value="nate.com">nate.com</option>
						<option value="yahoo.com">yahoo.com</option>
						<option value="paran.com">paran.com</option>
						<option value="empal.com">empal.com</option>
					</select>
				</dd-->
				<dt  class="zipcode">
					<label for="addr">우편번호</label>
				</dt>
				<dd  class="zipcode">
					<input type="text" name="zipcode" id="zipcode">
					<a href="#unit_zipcode" class="btn_zipcode onlayer" >우편번호 찾기</a>
				</dd>
				<dt  class="address">
					<label for="addr">주소</label>
				</dt>
				<dd  class="address">
					 <input type="text" name="addr1" id="addr1" class="input1" title="우편번호로 찾은 주소"><br>
					<input type="text" name="addr2" id="addr2"  class="input2" >
					<label for="address2" class="address2">나머지주소</label>
				</dd>
				<dt  class="phone"><span>핸드폰</span></dt>
				<dd class="phone">
					<label for="phone1">전화번호 앞 세자리</label>
					<select id="phone1"  name="phone1" >
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="017">017</option>
						<option value="019">019</option>
					</select>
					<span class="txt">-</span>
					<label for="phone2">전화번호 중간 세자리</label>
					<input type="text" id="phone2"  name="phone2" maxlength="4">
					<span class="txt">-</span>
					<label for="phone3">전화번호 나머지 번호</label>
					<input type="text" id="phone3" name="phone3" maxlength="4">
				</dd>
				<dt class="msg"><label for="msg">신청내용</label></dt>
				<dd class="msg">
					<textarea id="msg" name="msg"></textarea>
					<p>현재 0 / 최대 1500byte (한글 500자 / 영문 1500자)</p>
				</dd>
				<dt  class="agree">정보동의</dt>
				<dd class="agree">
					<h3>- 개인정보수집 이용 및 제3자 제공에 대한 동의</h3>
					<p class="title1">1. 개인정보 수집 및 이용</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree1" >
						<label for="agree1">동의합니다.</label>
					</p>
					<p class="title2">2. 마케팅 홍보 활용 동의</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree2" >
						<label for="agree2">동의합니다.</label>
					</p>
					<p class="title3">3. 제 3자 정보제공</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree3" >
						<label for="agree3">동의합니다.</label>
					</p>
					<p  class="check">
						<input type="checkbox" name="agree_all" id="agree_all">
						<label for="agree_all">전체 동의</label>
					</p>
				</dd>
			</dl>
			<p class="btns">
				<input type="button" class="btn_save" id="btn_complete" value="참여 완료" />
			</p>
			<!--a href="index.asp" class="btn_home" >이벤트 메인 바로가기</a-->
		</form>
	</div>

	<!--팝업 우편번호-->
	<h3>주소 찾기</h3>
	<div class="popup"  id="unit_zipcode">
		<p class="txt">
			찾고자 하는 지역의 동/읍/면의 이름을 입력해 주시기 바랍니다. <br>
			(예 : 서울시 강남구 역삼동 ‘역삼동’만 입력)
		</p>
		<form name="frm_zipcode" method="post">
			<p class="set">
				<label for="dong">동명</label>
				<input type="text" name="dong" id="dong" class="searchtxt">
				<input type="button" value="검색" class="btn" onclick="fnZipCode()">
			</p>
			<div id="zipList" class="list">
				<p class="empty">검색 결과가 없습니다.</p>
				<ul>
					<li><a href="#"><span>123-456</span>서울시 강남구 논현동</a></li>
				</ul>
			</div>
		</form>
	</div>

	<div id="loading"></div>
	<div id="loading_blind"></div>
	<div id="popup_blind"></div>
</div>

<script src="include/js/main.js"></script>