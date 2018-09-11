<%-- 
    Document   : delete
    Created on : Feb 24, 2016, 3:49:49 PM
    Author     : Oops
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>수정(관리자)</title>
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
        
    <%
try{

String name = request.getParameter("name");
//out.println(n);
          
         Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");
         Statement stmt = con.createStatement();
         out.println("recored delete");
        stmt.execute("DELETE FROM staff WHERE name='"+name+"'");
        
        out.println("recored delete");
        
  
  
 
  
 
    
    
}catch(Exception e){}
    
     %>



    </body>
</html>

