<%-- 
    Document   : room
    Created on : Feb 24, 2016, 2:14:29 PM
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
        <title>객실</title>
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


        
        
       <%
           try{
           String id =(String)session.getAttribute("uname");
            
             Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");
         Statement stmt = con.createStatement();
         
        ResultSet rs = stmt.executeQuery("select * from allot where trid = '"+id+"'");
        
  rs.next();
  String rno = rs.getString("rno");
  String mname = rs.getString("mname");
 
  %><div style="margin-left: 400px;"><%
  out.println("Room No  :  "+rno);
  out.println("<br></br>");
 
  out.println("Mess Name  : "+mname);
  out.println("<br></br>");
  
   %></div><%
   
            
           
           }catch(Exception e){
           
           out.println(e);
           }
      
       
       %>
    </body>
</html>
