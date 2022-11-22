<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="inc/header.jsp"%>
    <main>
        <div class="main_class">
            <div>
                <form action="" method="post">
                    <fieldset>
                        <legend>로그인</legend>
                        <div class="login">
                            <ul class="top">
                                <li><label for="txt1">아이디</label><input type="text" id="txt1"></li>
                                <li><label for="txt2">비밀번호</label><input type="password" id="txt2"></li>
                                <li class="btn"><a href="#">로그인</a></li>
                                <li class="save"><input type="checkbox" id="chk1"><label for="chk1">아이디 저장</label></li>
                            </ul>
                            <ul class="btm">
                                <li>아이디를 잊으셨나요?<a href="#">아이디 찾기</a></li>
                                <li>비밀번호를 잊으셨나요?<a href="#">비밀번호 찾기</a></li>
                            </ul>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </main>
<%@ include file="inc/footer.jsp"%>
<script>
	
</script>