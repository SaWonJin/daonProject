<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="../inc/header.jsp"%>
<body>
	<main>
		<div class="main_class">
			<div>
				<div id="container">
					<div id="contents">
						<div class="sub_content">
							<!-- //side_cont -->
							<div class="content_box">
								<div class="member_wrap">
									<div class="member_tit">
										<h2>아이디찾기</h2>
									</div>
									<!-- //member_tit -->
									<div class="member_cont">
										<form id="formFindId" method="POST" action=""
											novalidate="novalidate">
											<div class="find_id_box">
												<div class="find_id_sec">
													<h3>회원 아이디찾기</h3>
													<div class="login_findid">
														<div>
															<input type="submit" value="아이디찾기">
															<input type="text" id="member_name" name="MEMBER_NAME" placeholder="이름"> 
															<input type="text" id="member_email" name="MEMBER_EMAIL" placeholder="가입메일주소">
														</div>
													</div>
												</div>
												<!-- //find_id_sec -->
												<div class="btn_member_sec">
													<ul>

														<li>
														<input type="button" value="비밀번호 찾기" class="btn_member_join js_btn_find_password" onclick="location.href='/daon/findPw'">
														</li>
														<li>
														<button type="button" id="btnJoinMember" class="btn_member_join" onclick="location.href='/daon/singIn'">로그인하기</button>
														</li>

													</ul>
												</div>
												<!-- //btn_member_sec -->
											</div>
											<!-- //find_id_box -->
										</form>
									</div>
									<!-- //member_cont -->
								</div>
								<!-- //member_wrap -->
							</div>
							<!-- //content_box -->

						</div>
						<!-- //sub_content -->
					</div>
					<!-- //본문 끝 contents -->
				</div>
			</div>
		</div>
	</main>
</body>
<%@ include file="../inc/footer.jsp"%>
<script>
	
</script>