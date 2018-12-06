<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Sign UP</title>
	<link rel="stylesheet" href="../../resources/css/signup.css">
	<link rel="stylesheet" href="../../resources/css/hamburger.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">


	<link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="${contextPath}/resources/css/common.css" rel="stylesheet">


	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>
<body>
	<header>
		<div class="header_uper">
		  <div class="header_navbar">
			<div>
				<span class="We_UA"><a href="main.jsp">We UA</a></span>
			</div>
			<div class="menu">
				<nav>
					<ul>
						<li><a href="main.jsp">HOME</a></li>
						<li><a href="#">ABOUT</a></li>
						<li><a href="account.jsp">ACCOUNT</a></li>
					</ul>
				</nav>
			</div>
			<div class="all-menu-mobile">
        <input type="checkbox" id="checkbox4" class="checkbox4 visuallyHidden">
        <label for="checkbox4">
            <div class="hamburger hamburger4">
                <span class="bar bar1"></span>
                <span class="bar bar2"></span>
                <span class="bar bar3"></span>
                <span class="bar bar4"></span>
                <span class="bar bar5"></span>
            </div>
        </label>
			<nav class="menu-mobile-dropdown">
				<ul>
					<li><a href="main.jsp">HOME</a></li>
					<li><a href="#">ABOUT</a></li>
					<li><a href="account.jsp">ACCOUNT</a></li>
				</ul>
			</nav>
		</div>
		  </div>
		</div>
	</header>

	<section class="signup">
		<div class="input_field">
		<form:form method="POST" modelAttribute="userForma" class="form-signin">
		<h2 class="form-signin-heading">NEW ACCOUNT</h2>
		<spring:bind path="username">
			<div class="form-group ${status.error ? 'has-error' : ''}">
				<span><img src="../../resources/img/icons8-пользователь-64 (1).png" alt="person"></span>
				<form:input type="text" path="username" placeholder="First name"
							autofocus="true"></form:input>
				<form:errors path="username"></form:errors>
			</div>
		</spring:bind>

			<spring:bind path="password">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<span><img src="../../resources/img/icons8-пользователь-64 (1).png" alt="person2"></span>
					<form:input type="password" path="password" placeholder="Password"></form:input>
					<form:errors path="password"></form:errors>
				</div>
			</spring:bind>


			<spring:bind path="confirmPassword">
				<div class="form-group ${status.error ? 'has-error' : ''}">
					<form:input type="password" path="confirmPassword"
								placeholder="Confirm password"></form:input>
					<form:errors path="confirmPassword"></form:errors>
				</div>
			</spring:bind>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>

		</form:form>
		</div>


		<%--<div class="input_field">--%>
				<%--<span><img src="../../resources/img/icons8-пользователь-64 (1).png" alt="person"></span><input type="First name" placeholder="First name" required="">--%>
				<%--<span><img src="../../resources/img/icons8-пользователь-64 (1).png" alt="person2"></span><input type="Last name" placeholder="Last name" required="">--%>
				<%--<span><img src="../../resources/img/icons8-гугл-плюс-80.png" alt="email"></span><input type="email" placeholder="Email" method="post" required="">--%>
				<%--<span><img src="../../resources/img/icons8-телефон-64 (1).png" alt="phone"></span><input type="Phone" placeholder="Phone" pattern="38[0-9]{3}[0-9]{3}[0-9]{2}[0-9]{2}" id="tel" required="" id="phone">--%>
				<%--<span><img src="../../resources/img/icons8-блокировка-2-64.png" alt="password"></span><input type="password" placeholder="Password" method="post" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required="" id="password" name="password">--%>
				<%--<span><img src="../../resources/img/icons8-блокировка-2-64.png" alt="confirm_password"></span><input type="password" placeholder="Confirm password" method="post" required="" id="confirm" name="confirm_password">--%>
			<%--</form:form>--%>
			<%--<div class="police_confirm"><input type="checkbox"><span>By sing up. I agree to the terms of use</span></div>--%>
		<%--</div>--%>
		<%--<div class="container">--%>
			<%--<form:form method="POST" modelAttribute="userForm" class="form-signin">--%>
				<%--<h2 class="form-signin-heading">Create your account</h2>--%>
				<%--<spring:bind path="username">--%>
					<%--<div class="form-group ${status.error ? 'has-error' : ''}">--%>
						<%--<form:input type="text" path="username" class="form-control" placeholder="Username"--%>
									<%--autofocus="true"></form:input>--%>
						<%--<form:errors path="username"></form:errors>--%>
					<%--</div>--%>
				<%--</spring:bind>--%>
<%----%>
				<%--<spring:bind path="password">--%>
					<%--<div class="form-group ${status.error ? 'has-error' : ''}">--%>
						<%--<form:input type="password" path="password" class="form-control" placeholder="Password"></form:input>--%>
						<%--<form:errors path="password"></form:errors>--%>
					<%--</div>--%>
				<%--</spring:bind>--%>
<%----%>
				<%--<spring:bind path="confirmPassword">--%>
					<%--<div class="form-group ${status.error ? 'has-error' : ''}">--%>
						<%--<form:input type="password" path="confirmPassword" class="form-control"--%>
									<%--placeholder="Confirm your password"></form:input>--%>
						<%--<form:errors path="confirmPassword"></form:errors>--%>
					<%--</div>--%>
				<%--</spring:bind>--%>
<%----%>
				<%--<button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>--%>
			<%--</form:form>--%>
<%----%>
		<%--</div>--%>
		<%--<a href="#" class="button"><div>SING UP</div></a>--%>
	</section>

	<footer>
	<div class="footer">
		<div class="footer_block">
			<div class="footer_text">
				<span><a href="main.jsp">We UA </a></span>
			</div>
				<div class="footer_content">
					<span class="contact">Контакти:</span>
					<span>Email: weua.company@gmail.com</span>
					<span>Телефон: +38(067)177-68-05</span>
					<span>Адрес: вул.Солом'янська 7, м.Київ. 03110</span>
					<span>&#169; 2018 Chaos Software. All rights reserved</span>
				</div>
		<div class="footer_img">
			<div class="telegram">
				<a href="#"><img src="../../resources/img/telegram.png" width="40px" height="40px"></a>
			</div>
			<div class="tviter">
				<a href="#"><img src="../../resources/img/tviter.png" width="40px" height="40px"></a>
			</div>
			<div class="instagram">
				<a href="#"><img src="../../resources/img/instagram.png" width="40px" height="40px"></a>
			</div>
			<div class="facebook">
				<a href="#"><img src="../../resources/img/facebook.png" width="40px" height="40px"></a>
			</div> 
		</div>	
		</div>
	</div>
</footer>

<script type="text/javascript" src="../../resources/js/jquery.js"></script>
<script type="text/javascript" src="../../resources/js/script.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>