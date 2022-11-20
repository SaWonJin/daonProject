<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="inc/header.jsp"%>
    <section class="visual">
        <h2 class="hide">광고영역</h2>
        <a href="#" class="prev">이전</a>
        <a href="#" class="next">다음</a>
        <div class="control">
            <div>
                <!-- <div>
                    <a href="#" class="play on">시작</a>
                    <a href="#" class="pause">일시정지</a>
                </div> -->
                <!-- 밑에 언더바들 Ul임 -->
                <ul>
                    <li calss="on"><a href="#">사진 1</a></li>
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
    <main>
        <div class="content_box">
            <div class="banner_main">

            </div>
            <div class="banner_content">
                
            </div>
            <div class="banner_map">
                
            </div>
        </div>
        <div class="notice_box">
            <div class="banner_help">
                
            </div>
            <div class="banner_notice">
                
            </div>
        </div>
    </main>
<%@ include file="inc/footer.jsp"%>
<script>
	
</script>