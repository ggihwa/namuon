<div class="namuon">
	<h1>�̺�Ʈ��</h1>

	<!--��Ʈ��-->
	<h2>��� �ȳ�</h2>
	<div id="unit_intro">
			<!--�̺�Ʈ ����-->
		<dl>
			<dt>�̺�Ʈ ����</dt>
			<dd>
				###
			</dd>
			<dt>�̺�Ʈ �Ⱓ</dt>
			<dd>###</dd>
			<dt>��÷�� ��ǥ</dt>
			<dd>###</dd>
			<dt>��ǰ</dt>
			<dd>
				###
			</dd>
		</dl>
		<div class="movie">
			<!--iframe src="###" frameborder="0" allowfullscreen class="youtube"></iframe-->
		</div>
		<div class="btns">
			<a href="http://www.neutrogena.co.kr/new/product/recom/main.asp?newstab=1" target="_blank" class="btn_prd">��ǰ����</a>
			<!--a href="#" class="facebook" onclick="goShare2(); return false;">���̽��� ��ũ ����</a-->
			<a href="#" class="twitter" onclick="goShortURL('https://apps.facebook.com/colorfulneutrogena/',''); return false;">Ʈ���� ��ũ ����</a>
			<!-- <a href="#" class="kakao">īī���� ��ũ ����</a> -->
			<button class="facebook" id="facebook">���̽��� ��ũ��</button>
			<button class="blog" id="blog">��α� ��ũ��</button>
			<button class="cafe" id="cafe">ī�� ��ũ��</button>
			<button class="eventurl" id="eventurl">�̺�Ʈ URL</button>
		</div>

		<!--�̺�Ʈ ����-->
		<h3>�����ϱ�</h3>
		<form class="frm" name="frm_intro" id="frm_intro" method="post">
			<div class="url">
				<label for="url">URL</label>
				<input type="text" name="url" id="url" placeholder="���� URL�� �־��ּ���." /><br>
			</div>
			<div class="btns">
				<input type="button" class="confirm onlayer" onclick="openLayer('#unit_reg');" value="�����ϱ�" />
			</div>
		</form>

		<h3>��������Ʈ</h3>
		<div class="board">
		 	<table class="list">
 			<caption><span>�̼� ���� ����Ʈ</span></caption>
 			<thead>
 				<tr>
 					<th scope="col" class="thw2">��ȣ</th>
 					<th scope="col" class="thw4">�ۼ���</th>
 					<th scope="col" class="thw10">����</th>
 					<th scope="col" class="thw4">��¥</th>
 				</tr>
 			</thead>
 			<tbody>
			<tr>
				<td>4619</td>
				<td>����ȭ</td>
				<td class="left">
				<a href="http://cafe.naver.com/s1221/90" target="_blank" title="��â���� ����">http://cafe.naver.com/s1221/90</a>
				</td>
				<td>2014-06-17</td>
			</tr>
 			<tr>
 				<td>4619</td>
 				<td>����ȭ</td>
 				<td class="left">
 				<a href="http://cafe.naver.com/s1221/90" target="_blank" title="��â���� ����">http://cafe.naver.com/s1221/90</a>
 				</td>
 				<td>2014-06-17</td>
 			</tr>
 			</tbody>
 			</table>
			<div class="paging">
				<a href="index.asp?page=11" class="prev">����</a>
				<strong title="���� ������">1</strong>
				<a href="index.asp?page=2">2</a>
				<a href="index.asp?page=3">3</a>
				<a href="index.asp?page=4">4</a>
				<a href="index.asp?page=5">5</a>
				<a href="index.asp?page=6">6</a>
				<a href="index.asp?page=7">7</a>
				<a href="index.asp?page=8">8</a>
				<a href="index.asp?page=9">9</a>
				<a href="index.asp?page=10">10</a>
				<a href="index.asp?page=11"  class="next">����</a>
			</div>
		</div>
	</div>

	<!--�˾� ���� �Է�-->
	<h2>���� ���� �Է��ϱ�</h2>
	<div class="popup" id="unit_reg">
		<form id="frm_reg" name="frm_reg" method="post" class="frm">
			<p>
				����� ������ �ֹ��� ������ �����մϱ�?
				<input type="radio" name="info" id="info_yes" >
				<label for="info_yes">��</label>
				<input type="radio" name="info" id="info_no" >
				<label for="info_no">�ƴϿ�</label>
			</p>
			<dl>
				<dt  class="name"><label for="name">��  ��</label></dt>
				<dd  class="name"><input type="text" name="name" id="name"></dd>
				<!--dt  class="email"><span>�̸���</span></dt>
				<dd  class="email">
					<input type="text" name="email1" id="email1" title="�̸��Ͼ��̵�">
					<span class="txt">@</span>
					<input type="text" name="email2" id="email2" title="�̸��� ���� �ּ�"  placeholder="" >
					<select title="�̸��� ���� �ּ� ����" name="domain" id="domain">
						<option value="input">�����Է�</option>
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
					<label for="addr">�����ȣ</label>
				</dt>
				<dd  class="zipcode">
					<input type="text" name="zipcode" id="zipcode">
					<a href="#unit_zipcode" class="btn_zipcode onlayer" >�����ȣ ã��</a>
				</dd>
				<dt  class="address">
					<label for="addr">�ּ�</label>
				</dt>
				<dd  class="address">
					 <input type="text" name="addr1" id="addr1" class="input1" title="�����ȣ�� ã�� �ּ�"><br>
					<input type="text" name="addr2" id="addr2"  class="input2" >
					<label for="address2" class="address2">�������ּ�</label>
				</dd>
				<dt  class="phone"><span>�ڵ���</span></dt>
				<dd class="phone">
					<label for="phone1">��ȭ��ȣ �� ���ڸ�</label>
					<select id="phone1"  name="phone1" >
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="017">017</option>
						<option value="019">019</option>
					</select>
					<span class="txt">-</span>
					<label for="phone2">��ȭ��ȣ �߰� ���ڸ�</label>
					<input type="text" id="phone2"  name="phone2" maxlength="4">
					<span class="txt">-</span>
					<label for="phone3">��ȭ��ȣ ������ ��ȣ</label>
					<input type="text" id="phone3" name="phone3" maxlength="4">
				</dd>
				<dt class="msg"><label for="msg">��û����</label></dt>
				<dd class="msg">
					<textarea id="msg" name="msg"></textarea>
					<p>���� 0 / �ִ� 1500byte (�ѱ� 500�� / ���� 1500��)</p>
				</dd>
				<dt  class="agree">��������</dt>
				<dd class="agree">
					<h3>- ������������ �̿� �� ��3�� ������ ���� ����</h3>
					<p class="title1">1. �������� ���� �� �̿�</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree1" >
						<label for="agree1">�����մϴ�.</label>
					</p>
					<p class="title2">2. ������ ȫ�� Ȱ�� ����</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree2" >
						<label for="agree2">�����մϴ�.</label>
					</p>
					<p class="title3">3. �� 3�� ��������</p>
					<div class="txt">
						###
					</div>
					<p class="check">
						<input type="checkbox" name="agree" id="agree3" >
						<label for="agree3">�����մϴ�.</label>
					</p>
					<p  class="check">
						<input type="checkbox" name="agree_all" id="agree_all">
						<label for="agree_all">��ü ����</label>
					</p>
				</dd>
			</dl>
			<p class="btns">
				<input type="button" class="btn_save" id="btn_complete" value="���� �Ϸ�" />
			</p>
			<!--a href="index.asp" class="btn_home" >�̺�Ʈ ���� �ٷΰ���</a-->
		</form>
	</div>

	<!--�˾� �����ȣ-->
	<h3>�ּ� ã��</h3>
	<div class="popup"  id="unit_zipcode">
		<p class="txt">
			ã���� �ϴ� ������ ��/��/���� �̸��� �Է��� �ֽñ� �ٶ��ϴ�. <br>
			(�� : ����� ������ ���ﵿ �����ﵿ���� �Է�)
		</p>
		<form name="frm_zipcode" method="post">
			<p class="set">
				<label for="dong">����</label>
				<input type="text" name="dong" id="dong" class="searchtxt">
				<input type="button" value="�˻�" class="btn" onclick="fnZipCode()">
			</p>
			<div id="zipList" class="list">
				<p class="empty">�˻� ����� �����ϴ�.</p>
				<ul>
					<li><a href="#"><span>123-456</span>����� ������ ������</a></li>
				</ul>
			</div>
		</form>
	</div>

	<div id="loading"></div>
	<div id="loading_blind"></div>
	<div id="popup_blind"></div>
</div>

<script src="include/js/main.js"></script>