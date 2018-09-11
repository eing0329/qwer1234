<%-- 
    Document   : allot
    Created on : Feb 24, 2016, 2:58:07 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>allot</title>
    </head>
    <body>
       <div id="header"><div >
                                    <h1>호텔 관리 시스템</h1>
				</div>
				<div id="navigation">
					<ul>
						<li>
						<a href="index.html">메인</a>
					</li>
					<li class="active">
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
					<li>
						<a href="news.html">회원가입</a>
					</li>
					<li>
						<a href="contact.html">문의사항</a>
					</li>
				</ul>
				<div id="connect">
					
				</div>
				</div>
			</div>
        <div  style="margin-left: 400px;">
            <form action="allot" method="post">
                
                <pre>


                  <h1>예약관리</h1>

                    <input type="text" name="rno" placeholder="enter room no"/>

                    <input type="text" name="mess" placeholder="enter mess name"/>

                    <input type="submit" value="insert"/>


                </pre>

                
            </form>
                
                
           
            
            
            
        </div>



    </body>
</html>
