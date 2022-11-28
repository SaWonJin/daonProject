<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <footer>
        <div class="top">
            <div class="clear">
                <h2 class="hide">메뉴 바로가기</h2>
                <ul>
                    <li><a href="#">기관 소개</a></li>
                    <li><a href="#">오시는 길</a></li>
                    <li><a href="#">게시판</a></li>
                    <li><a href="#">공지사항</a></li>
                    <li><a href="#">문의사항</a></li>
                </ul>
                <div>
                    <p>고객상담<strong>000000000</strong></p>
                <select id="site">
                    <option>바로가기</option>
                    <option value="naver">네이버</option>
                    <option value="daum">다음</option>
                </select>
                </div>
            </div>
        </div>
        <div class="btm">
            <p>다온재가노인복지센터</p>
            <h2 class="hide">상세 정보</h2>
            <ul>
                <li>텍스트 1</li>
                <li>텍스트 2</li>
                <li>텍스트 3</li>
                <li>텍스트 4</li>
            </ul>
            <address>어드레스 하나</address>
        </div>
    </footer>
</body>
</html>

<script>
	/* 외부 사이트 연결 스크립트 */
	$('#site').change(function(){
		let val = $(this).val();
		switch(val){
		case 'naver':
			window.location.href='https://www.naver.com';
			break;
			
		case 'daum':
			window.location.href='https://www.daum.net';
			break;
		}
	})
	
</script>