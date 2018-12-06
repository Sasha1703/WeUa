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
	<link rel="stylesheet" href="../../resources/css/burger.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
						<li><a href="main.jsp" class="li">Головна</a></li>
						<li><a href="about.html" class="li">Про нас</a></li>
						<li><a href="account.jsp" class="li">Акаунт</a></li>
						<select name="" id="list">
                            <option value="language">UA</option>
                            <option value="language">ENG</option>
                        </select>
					</ul>
				</nav>
			</div>
			<div class="all-menu-mobile">
        	<div class="nav">
		    	<a href="#" class="nav__trigger">
		        	<div class="bars"></div>
		    	</a>
		    
		   	 <div class="nav__content">
		        <nav class="nav__list">
		            <ul>
		                <li class="nav__item"><a href="main.jsp">Головна</a></li>
		                <li class="nav__item"><a href="about.html">Про нас</a></li>
		                <li class="nav__item"><a href="account.jsp">Акаунт</a></li>
		            </ul>
		        </nav>
		   	 </div>    
			</div>
		</div>
		  </div>
		</div>
	</header>

	<section class="signup">

		<span class="new">Новий акаунт</span>
		<div class="input_field">

			<form:form method="POST" modelAttribute="userForma" class="input">
				<spring:bind path="username">
					<div class="form-group ${status.error ? 'has-error' : ''}">
						<span><img src="../../resources/img/user.png" alt="person"></span>
						<form:input type="text" path="username" placeholder="First name"
									autofocus="true"></form:input>
						<form:errors path="username"></form:errors>
					</div>
				</spring:bind>

				<spring:bind path="password">
					<div class="form-group ${status.error ? 'has-error' : ''}">
						<span><img src="../../resources/img/kastle.png" alt="person2"></span>
						<form:input type="password" path="password" placeholder="Password"></form:input>
						<form:errors path="password"></form:errors>
					</div>
				</spring:bind>


				<spring:bind path="confirmPassword">
					<div class="form-group ${status.error ? 'has-error' : ''}">
							<span><img src="../../resources/img/kastle.png" alt="confirm_password">
                            <form:input type="password" path="confirmPassword"
                                        placeholder="Confirm password"></form:input>
                            <form:errors path="confirmPassword"></form:errors>
                        </div>
                    </spring:bind>

				<spring:bind path="email">
				<div class="form-group ${status.error ? 'has-error' : ''}">
							<span><img src="../../resources/img/google.png" alt="confirm_password">
                            <form:input type="email" path="email"
										placeholder="Email"></form:input>
                            <form:errors path="email"></form:errors>
				</div>
			</spring:bind>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>

                </form:form>
            </div>
            <%--<div class="input_field">--%>
			<%--<form action="" class="input">--%>
				<%--<span><img src="../../resources/img/user.png" alt="person"></span><input type="First name" placeholder="Ім'я" required="">--%>
				<%--<span><img src="../../resources/img/user.png" alt="person2"></span><input type="Last name" placeholder="Прізвище" required="">--%>
				<%--<span><img src="../../resources/img/google.png" alt="email"></span><input type="email" placeholder="Пошта" method="post" required="">--%>
				<%--<span><img src="../../resources/img/phone.png" alt="phone"></span><input type="Phone" placeholder="Номер" pattern="38[0-9]{3}[0-9]{3}[0-9]{2}[0-9]{2}" id="tel" required="" id="phone">--%>
				<%--<span><img src="../../resources/img/kastle.png" alt="password"></span><input type="password" placeholder="Пароль" method="post" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required="" id="password" name="password">--%>
				<%--<span><img src="../../resources/img/kastle.png" alt="confirm_password"></span><input type="password" placeholder="Повторіть пароль" method="post" required="" id="confirm" name="confirm_password">--%>
			<%--</form>--%>
			<%--<div class="police_confirm"><input type="checkbox"><span>By signip up. I agree to the terms of use</span></div>--%>
		<%--</div>--%>
		<%--<a href="#" class="button"><div>Зареєструватися</div></a>--%>
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
				<a href="https://instagram.com/weua.company?r=nametag"><img src="../../resources/img/instagram.png" width="40px" height="40px"></a>
			</div>
			<div class="facebook">
				<a href="https://www.facebook.com/groups/366792644091933/members/"><img src="../../resources/img/facebook.png" width="40px" height="40px"></a>
			</div> 
		</div>	
		</div>
	</div>
</footer>

<script type="text/javascript" src="../../resources/js/jquery.js"></script>
<script type="text/javascript" src="../../resources/js/script.js"></script>
</body>
</html>