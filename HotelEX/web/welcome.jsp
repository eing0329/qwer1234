<%-- 
    Document   : welcome
    Created on : Feb 24, 2016, 12:49:59 PM
    Author     : Oops
--%>

<%@page import="java.sql.DriverManager"%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>호텔 관리 시스템</title>
        <link rel="stylesheet" href="css/style.css" type="text/css">
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
        <div>
            <%
try{

String n =(String)session.getAttribute("uname");
//out.println(n);
          
         Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");
         Statement stmt = con.createStatement();
         
        ResultSet rs = stmt.executeQuery("select * from sregister where sid = '"+n+"'");
        
  rs.next();
  String name = rs.getString("name");
  String email = rs.getString("email");
  String mobile= rs.getString("mobile");
  String address = rs.getString("address");
  
  out.println("Welcome  :  "+name);
  out.println("<br></br>");
  out.println("<br></br>");
  out.println("<br></br>");
  out.println("name  : "+name);
  out.println("<br></br>");
  out.println("email  : "+email);
  out.println("<br></br>");
  
  out.println("mobile  :"+mobile);
  out.println("<br></br>");
  out.println("address  :"+address);
  
   
    
    
}catch(Exception e){}
    
     %>
            
               <div style=" margin-left: 550px;">
            
            <a href="invoice.jsp">예약 확인</a>
        </div>
            
            
        </div>
    </body>
</html>
