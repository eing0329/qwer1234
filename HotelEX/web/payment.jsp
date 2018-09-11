<%-- 
    Document   : payment
    Created on : Feb 24, 2016, 2:03:53 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>지불</title>
    </head>
    <body>
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
						<li>
							<a href="registration.jsp">회원가입</a>
						</li>
						<li>
							<a href="contact.html">문의하기</a>
						</li>
					</ul>
				</div>
			</div>
        <div style=" margin-left: 1000px;">
            
            <a href="logout.jsp">로그아웃</a>
        </div>
        <div style="margin-left: 350px;">
            
             <h1>결제를 성공하엿습니다.</h1>
        <%
           String id =(String)session.getAttribute("uname");
            
            
            out.println("Your transection id is :  "+id);
        
            
             
            
        %>
            
            
        </div>
        
        
       

        <form action="room.jsp" method="post" style="margin-left: 400px;">
            
            
            <input type="text" placeholder="enater tr id"/>
            
            <input type="submit" value="book room & mess"/>
        </form>

        
       
    </body>
</html>
