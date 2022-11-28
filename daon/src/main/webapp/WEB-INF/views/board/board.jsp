<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="../inc/header.jsp"%>
<main>
        <div class="main_class">
            <div>
                <div class="title">
                    <h3><span>게시판 제목작성</span></h3>
                </div>
                <div class="board_list_wrap">
                    <table class="board_list">
                        <caption>게시판 목록</caption>
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>제목</th>
                                <th>글쓴이</th>
                                <th>작성일</th>
                                <th>조회</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="num">1</td>
                                <td class="tit">
                                    <a href="#">제목 예시</a>
                                </td>
                                <td>글쓴이 예시</td>
                                <td>20220202</td>
                                <td class="num">123</td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="paging">
                        <a href="#" class="bt">첫 페이지</a>
                        <a href="#" class="bt">이전 페이지</a>
                        <a href="#" class="num on">1</a>
                        <a href="#" class="num">2</a>
                        <a href="#" class="bt">다음 페이지</a>
                        <a href="#" class="bt">마지막 페이지</a>
                    </div>
                </div>
            </div>
        </div>
    </main>
<%@ include file="../inc/footer.jsp"%>
<script>
	
</script>