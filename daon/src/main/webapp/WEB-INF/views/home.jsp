<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="inc/header.jsp"%>
    <section class="visual">
        <h2 class="hide">광고영역</h2>
<!--         <a href="#" class="prev">이전</a>
        <a href="#" class="next">다음</a> -->
        <div class="control">
            <div>
                <!-- <div>
                    <a href="#" class="play on">시작</a>
                    <a href="#" class="pause">일시정지</a>
                </div> -->
                <!-- 밑에 언더바들 Ul임 -->
                <ul>
                    <li class="on"><a href="#">사진 1</a></li>
                    <li><a href="#">사진 2</a></li>
                    <li><a href="#">사진 3</a></li>
                    <li><a href="#">사진 4</a></li>
                    <li><a href="#">사진 5</a></li>
                </ul>
            </div>
        </div>
        <div class="con">
            <div class="slide1">
                <div class="txt">
                    첫 번째 화면 <br>
                내용 정리
                <p>이곳 설명하는 부분</p>
                </div>
            </div>
            <!-- 스크립트 이용해서 이미지 표출로 만들기  -->
            <div class="slide1 hide">
                <div class="txt">
                    첫 번째 화면 <br>
                내용 정리
                <p>이곳 설명하는 부분</p>
                </div>
            </div>
        </div>
    </section>
    <section class="notice">
        <div class="clear">
            <div class="top clear">
                <div>
                    <ul>
                        <li><a href="#">사진 링크1</a></li>
                        <li><a href="#">사진 링크1</a></li>
                        <li><a href="#">사진 링크1</a></li>
                        <li><a href="#">사진 링크1</a></li>
                    </ul>
                </div>
            </div>
            <article>
                <div class="left">
                    <h2>공지</h2>
                    <ul>
                        <li><a href="#"><span>공지 바로가기</span><p>123412212</p><div>공지내용</div></a></li>
                        <li><a href="#"><span>공지 바로가기</span><p>123412212</p><div>공지내용</div></a></li>
                    </ul>
                    <a href="#">더보기</a>
                </div>
                <div class="right">
                    <h2>게시판</h2>
                    <ul>
                        <li><a href="#">제목 바로가기<p>12341212</p></a></li>
                        <li><a href="#">제목 바로가기<p>12341212</p></a></li>
                        <li><a href="#">제목 바로가기<p>12341212</p></a></li>
                    </ul>
                    <a href="#">더보기</a>
                </div>
            </article>
        </div>  
    </section>
<%@ include file="inc/footer.jsp"%>
<script>
	
</script>