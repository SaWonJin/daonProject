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
						<div class="location_wrap">
							<div class="location_cont">
								<em><a href="#" class="local_home">HOME</a> &gt; 회원가입</em>
							</div>
						</div>
						<!-- //location_wrap -->
						<div class="sub_content">
							<!-- //side_cont -->
							<div class="content_box">
								<div class="member_wrap">
									<div class="member_tit">
										<h2>회원가입</h2>
									</div>
									<!-- //member_tit -->
									<div class="member_cont">
										<form id="formFindId" method="GET"
											action="/ezenwood/member/signin" novalidate="novalidate">
											<div class="find_id_box">
												<div class="find_id_sec">
													<div class="find_complete_box">
														<p>회원가입을 축하드립니다!!</p>
													</div>
												</div>
												<!-- //find_id_sec -->
												<div class="btn_member_sec">
													<ul>
														<li><button class="btn_comfirm js_btn_login"
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
						<!-- //본문 끝 contents -->
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
<%@ include file="../inc/footer.jsp"%>
<script>
	
</script>