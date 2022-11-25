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
						<!-- 본문 시작 -->
						<!-- //location_wrap -->
						<div class="sub_content">
							<!-- //side_cont -->
							<div class="content_box">
								<div class="member_wrap">
									<div class="member_tit">
										<h2>비밀번호찾기</h2>
									</div>
									<!-- //member_tit -->
									<div class="member_cont">
										<form id="formFindPw" method="post" novalidate="novalidate">
											<div class="find_pw_box">
												<div class="find_pw_sec">
													<div class="find_complete_box">
														<p>
															고객님의 비밀번호는 <br> <strong>${MEMBER_PW}</strong> 입니다.
														</p>
													</div>
												</div>
												<!-- //find_id_sec -->
												<div class="btn_member_sec">
													<ul>
														<li><button type="button" id="btnJoinMember"
																style="width: 100px; margin: auto; display: block"
																class="btn_member_join"
																onclick="location.href='/ezenwood/member/signin'">로그인하기</button></li>
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