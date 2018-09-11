<%-- 
    Document   : registration
    Created on : Feb 24, 2016, 12:26:06 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<title>회원가입</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div id="background">
		<div id="page">
			<div id="header">
				<div >
                                    <h1>호텔 관리 시스템</h1>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.html">메인</a>
						</li>
						<li>
							<a href="about.html">소개</a>
						</li>
						<li>
							<a href="rooms.html">객실</a>
						</li>
						
						<li>
							<a href="foods.html">식사</a>
						</li>
						<li class="selected">
							<a href="registration.jsp">회원가입</a>
						</li>
						<li>
							<a href="contact.html">문의하기</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div id="news" class="body">
							<div class="sidebar">
								
                                                                
                                                                
								
						</div>
          <pre>
        <form action="register" method="post">
            
        <label class="main">이름 : </label>              <input type="text" placeholder="name" name="name">
                 
        <label class="main">전화번호 : </label>            <input type="text" placeholder="mobile" name="mob">
            
        <label class="main">주소: </label>            <input type="text" placeholder="address" name="add">

        <label class="main">E-Mail: </label>              <input type="text" placeholder="email" name="email">
           
        <label class="main">비밀번호: </label>           <input type="password" placeholder="password" name="pass">

                        
                 <input type="submit" value="Register"style="background: #30122b;
  background-image: -webkit-linear-gradient(top, #30122b, #47340e);
  background-image: -moz-linear-gradient(top, #30122b, #47340e);
  background-image: -ms-linear-gradient(top, #30122b, #47340e);
  background-image: -o-linear-gradient(top, #30122b, #47340e);
  background-image: linear-gradient(to bottom, #30122b, #47340e);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 27px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;"/>

       </form>

        </pre>                                          
                                                    
                                                    
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<ul class="navigation">
					<li>
						<a href="index.html">메인</a>
					</li>
					<li>
						<a href="about.html">소개</a>
					</li>
					<li>
						<a href="rooms.html">객실</a>
					</li>
					<li>
						<a href="dives.html">사이트</a>
					</li>
					<li>
						<a href="foods.html">식사</a>
					</li>
					<li class="active">
						<a href="news.html">회원가입</a>
					</li>
					<li>
						<a href="contact.html">문의하기</a>
					</li>
				</ul>
				<div id="connect">
					 
				</div>
			</div>
			<p>
				© 2023 by EIN Inc. All Rights Reserved
			</p>
		</div>
	</div>
</body>
</html>
