<%-- 
    Document   : addservice
    Created on : Feb 1, 2017, 7:35:16 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add New Service</h1>
        
        <form action="servlet" method="post">
            <table>
                <tr>
                    <td>On/Off Campus</td>
                    <td><input type="text" name="location" value="${user.location}"></td>
                </tr>
                <tr>
                    <td>Where(Institute)</td>
                    <td><input type="text" name="serviceinstitute" value="${user.serviceinstitute}"><br>
                    </td>
                <tr>
                    <td>What(Title)</td>
                    <td><input type="text" name="servicewhat" value="${user.servicewhat}"></td>
                </tr>
                <tr>
                    <td>When</td>
                    <td><input type="text" name="servicewhen" value="${user.servicewhen}"><br>
                </tr>
                <tr>
                   <td>Description</td>
                   <td><textarea name="servicedescription" id="servicedescription" cols="25" rows="3"></textarea>
                </tr>
                <tr>
                    <td><input type="submit" value="submit" class="margin_left"></td>
                    <td><a  href="home.jsp" class="button-view">Student View</a>
                </tr>
                
            </table>
                     
        </form>
                
    <%@include file="footer.jsp" %>
