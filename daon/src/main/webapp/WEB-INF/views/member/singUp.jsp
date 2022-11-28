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
							<div class="content_box">
								<div class="join_agreement_wrap">
									<div class="member_tit">
										<h2>회원가입</h2>
										<ol>
											<li class="page_on"><span>01</span> 약관동의 &gt;&nbsp;</li>
											<li><span>02</span> 정보입력 &gt;&nbsp;</li>
											<li><span>03</span> 가입완료</li>
										</ol>
									</div>
									<!--//member_tit-->
									<div class="member_cont">
										<form method="post" onsubmit="">
											<h3>약관동의</h3>
											<div class="join_agreement_cont">
												<div class="join_agreement_box">
													<div class="form_element">
														<input type="checkbox" value="selectAll" onclick="" name="a">전체동의<br>
													</div>
												</div>
												<!--//join_agreement_box-->
												<div class="join_agreement_box js_terms_view">
													<div class="form_element">
														<input type="checkbox" id="termsAgree1" name="a" class="require" value="n">
														<label class="check_s" for="termsAgree1"> 
														<strong>(필수) 이용약관</strong>
														</label>
													</div>
													<div class="agreement_box">
														
														약관 내용 정리 부분 

													</div>
													<!--//agreement_box-->
												</div>
												<!--//join_agreement_box-->
												<div class="join_agreement_box js_terms_view">
													<div class="form_element">
														<input type="checkbox" id="termsAgree2" class="require" value="n"> 
														<label class="check_s" for="termsAgree2"> <strong>(필수) 개인정보 수집 및 이용</strong>
														</label>
													</div>
													<div class="agreement_box">
													
													약관 내용 정리 부분 
													
													</div>
												</div>
											</div>
										</form>
									</div>
								</div>
								<br>
								<div class="join_base_wrap">
									<div class="member_tit">
										<h2></h2>
										<ol>
											<li><span>01 약관동의 &gt;&nbsp;</span></li>
											<li class="page_on"><span>02 정보입력 &gt;&nbsp;</span></li>
											<li>03 가입완료</li>
										</ol>
									</div>
									<!--//member_tit-->
									<div class="member_cont">
										<!--회원가입 / 정보 기본정보-->
										<h3>기본정보</h3>
										<span class="important"></span>
										<div class="base_info_sec">
											<table border="0" cellpadding="0" cellspacing="0">
												<colgroup>
													<col width="25%">
													<col width="75%">
												</colgroup>
												<tbody>
													<tr>
														<th><span class="important">아이디</span></th>
														<td>
															<div class="member_warning">
																<input type="text" id="id" name="MEMBER_ID">
																<input type="button" id="idCheck" value="아이디 중복확인" onclick=""><br>
															</div>
															<div id="id_info" class="text_pass">영문 소문자 8~20자</div>
														</td>
													</tr>
													<tr class="">
														<th><span class="important">비밀번호</span></th>
														<td class="member_password">
															<div class="member_warning prior_half_pass">
																<input type="password" name="MEMBER_PW" id="password1"><br>
															</div>
															<div id="pw_info" class="text_pass">영문 대소문자/숫자/특수문자 모두 포함해서 8~20자</div>
														</td>
													</tr>
													<tr class="">
														<th><span class="important">비밀번호 확인</span></th>
														<td>
															<div class="member_warning">
																<input type="password" name="pw2" id="password2">&nbsp;
																<input type="button" id="pwCheck" onclick="" value="비밀번호 확인">
															</div>
														</td>
													</tr>
													<tr>
														<th><span class="important">이름</span></th>
														<td>
															<div class="member_warning">
																<input type="text" id="name" name="MEMBER_NAME"><br>
																<red style="color:red;">${errorMap.vaild_MEMBER_NAME }</red>
															</div>
														</td>
													</tr>
													<tr>
														<th><span>전화번호</span></th>
														<td>
															<div class="member_warning">

																<input type="text" placeholder="ex)01012345678"
																	id="phone" name="MEMBER_PHONE"><br>
																<red style="color:red;">${errorMap.vaild_MEMBER_PHONE }</red>
															</div>
														</td>
													</tr>
													<tr>
														<th><span>이메일</span></th>
														<td class="member_email">
															<div class="member_warning prior_wrong">
																<input type="text" id="email" name="MEMBER_EMAIL"><br>
																<red style="color:red;">${errorMap.vaild_MEMBER_EMAIL }</red>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="btn_center_box" style="text-align: center;">
											<input type="button" onclick="" value="취소">
											&nbsp;&nbsp;
											<input type="submit" value="회원가입">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
<%@ include file="../inc/footer.jsp"%>
<script>
	
</script>