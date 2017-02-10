<%-- 
    Document   : login
    Created on : Feb 1, 2017, 5:10:10 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">
<ul>
    <li><a href="newaccount.jsp">Create Account</a></li>
     <li><a href="login.jsp">Login</a></li>
</ul>
            
    <div class="center">
        <form action="servlet?action=loginservlet" method="post">
            <table>
               <tr>
                    <td>Email Address</td>
                    <td><input type="text" name="loginemail" value="${loginemail}"></td>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="loginpassword" value="${loginpassword}"></td>
                </tr>
            
            </table>
                        <label>&nbsp;</label>
            
            <input type="submit" value="Log In" />
        </form>
    </div>
<a href="newaccount.jsp">Sign up for a new account</a>
        <%@include file="footer.jsp" %>