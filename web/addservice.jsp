<%-- 
    Document   : addservice
    Created on : Feb 1, 2017, 7:35:16 PM
    Author     : admin
--%>

<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>

   
        
        
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
                <tr><td><input type="submit" value="submit"></td>
                    <td><a  href="main.jsp">Student View</a></td>
                </tr>
                
            </table>
                     
        </form>
                
    <%@include file="footer.jsp" %>
