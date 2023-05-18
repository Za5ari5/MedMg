<!DOCTYPE html>
<html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@page import="com.medmg.model.*"%>
    <%@page import="java.util.*" %>
    <%@page import="java.io.PrintWriter" %>
    <%@ page import="java.io.IOException" %>
   
    <%User user = (User) session.getAttribute("auth");
		String role = (String) session.getAttribute("role");
		if (user == null) {
	    	role = "";
			}
		if (role.equals("")) {
		    try {
		        // Redirect to the specified page
		        String redirectURL = "log.jsp";
		        response.sendRedirect(redirectURL);
		    } catch (IOException e) {
		        e.printStackTrace();
		    }
		}
		
		//else if (role.equals("user")){
			//try {
		        // Redirect to the specified page
		      //  String redirectURL = "admin_error.jsp";
		        //response.sendRedirect(redirectURL);
		    //} catch (IOException e) {
		      //  e.printStackTrace();
		    //}		
		//}
		
		else if (role.equals("user")){%>
		
		
		<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Tables - SB Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
       
       
         <%@ include file = "navbar.jsp" %>
         <div id="layoutSidenav">
         <%@include file = "sidebar.jsp" %>       
               <div id="layoutSidenav_content">
                <main>    
<h1>this is history page</h1>

                                        
                                        
           		</main>                        
                                        
                                        
                                        
                                       <% } %>                                        
</html>