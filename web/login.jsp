<%-- 
    Document   : login
    Created on : Feb 1, 2017, 5:10:10 PM
    Author     : admin
--%>

<%@include file="header.jsp" %>
<ul>
    <li><a href="newaccount.jsp">Create Account</a></li>
     <li><a href="login.jsp">Login</a></li>
</ul>
            
       
        <form action="servlet?action=loginservlet" method="post">
            <table>
               <tr>
                    <td>Email Address</td>
                    <td><input type="text" name="loginemail" value="${loginemail}"></td>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="loginpassword" value="${loginpassword}"></td>
                </tr>
                <tr><td></td><td><input type="submit" value="Log In" /></td></tr>
                
            </table>        
            <a href="newaccount.jsp">Sign up for a new account</a>
        </form>


        <%@include file="footer.jsp" %>