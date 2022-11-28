<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="../inc/header.jsp"%>
<body>
	<main>
		<div class="main_class">
			<div>
				<div id="contents">
					<!-- 본문 시작 -->
					<!-- //location_wrap -->
					<div class="sub_content">
						<!-- //side_cont -->
						<div class="content_box">
							<div class="member_wrap">
								<div class="member_tit">
									<h2>로그인</h2>
								</div>
								<!-- //member_tit -->
								<div class="member_cont">
									<form id="formLogin" method="post" action="" novalidate="novalidate">
										<input type="hidden" id="mode" name="mode" value="login">
										<div class="member_login_box">
											<h3>회원 로그인</h3>
											<div class="login_input_sec">
												<div>
													<input type="text" name="MEMBER_ID" id="member_id" placeholder="아이디"> 
													<input type="password" name="MEMBER_PW" id="member_pw" placeholder="비밀번호">
												</div>
												<button type="submit">로그인</button>
											</div>
										</div>
									</form>
									<div class="btn_login_box">
										<ul>
											<li><button type="button" id="btnJoinMember" class="btn_member_join" onclick="location.href='/daon/singUp'">회원가입</button></li>
											<li><button type="button" id="btnFindId" class="btn_member_join" onclick="location.href='/daon/findId'">아이디 찾기</button></li>
											<li><button type="button" id="btnFindPwd" class="btn_member_join" onclick="location.href='/daon/findPw'">비밀번호 찾기</button></li>
										</ul>
									</div>
								</div>
								<!-- //member_cont -->
							</div>
							<!-- //member_wrap -->
						</div>
						<!-- //content_box -->
					</div>
					<!-- //sub_content -->
				</div>
			</div>
		</div>
	</main>
</body>
<%@ include file="../inc/footer.jsp"%>
<script>
	
</script>