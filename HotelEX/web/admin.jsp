<%-- 
    Document   : admin
    Created on : Feb 24, 2016, 2:51:43 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>JSP Page</title>
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
        <div style="margin-left: 500px;">
  <a href="allot.jsp">데이터 할당</a>
  <br>
  <br>
  
   <a href="admininvoice.jsp">추가</a>
    <br>
 
  <br>
  
  
   </div>
        
        <h1 style="margin-left: 200px;">회원 삭제</h1>
        <div>
            <pre>
            <form action="delete.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter student name">
                
                <input type="submit" value="delete student"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">관리자 추가</h1>
           <div>
            <pre> 
              
            <form action="staff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter  name">
                
                <input type="email" name="email" placeholder="email">
                
                <input type="text" name="mob" placeholder="mobile">
                
                <input type="submit" value="insert staff"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">관리자 삭제</h1>
         <div>
            <pre>
            <form action="deletestaff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter name">
                
                <input type="submit" value="delete staff"/>
                
            </form>
          </pre>
        </div>
        
       
    </body>
</html>
