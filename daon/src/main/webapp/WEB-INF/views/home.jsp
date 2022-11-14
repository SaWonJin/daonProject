<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="inc/header.jsp"%>
<div class="container_body">
	<div class="box_body">
		<div class="nav_body">
			<ul>
				<li>1번</li>
				<li>2번</li>
				<li>3번</li>
				<li>4번</li>
				<li>5번</li>
			</ul>
		</div>
		<div class="section">
			<div class="slidebox">
				<input type="radio" name="slide" id="slide01">
				<input type="radio" name="slide" id="slide02"> 
				<input type="radio" name="slide" id="slide03"> 
				<input type="radio" name="slide" id="slide04">
				<ul class="slidelist">
					<li class="slideitem">
						<div>
							<label for="slide04" class="left"></label> 
							<label for="slide02" class="right"></label> 
							<a><img src="resources/img/slider/cat1.jpg"></a>
						</div>
					</li>
					<li class="slideitem">
						<div>
							<label for="slide01" class="left"></label> 
							<label for="slide03" class="right"></label> 
							<a><img src="resources/img/slider/cat2.jpg"></a>
						</div>
					</li>
					<li class="slideitem">
						<div>
							<label for="slide02" class="left"></label> 
							<label for="slide04" class="right"></label> 
							<a><img src="resources/img/slider/cat3.jpg"></a>
						</div>
					</li>
					<li class="slideitem">
						<div>
							<label for="slide03" class="left"></label> 
							<label for="slide01" class="right"></label> 
							<a><img src="resources/img/imgmain.jpg"></a>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="inc/footer.jsp"%>
<script>
	
</script>