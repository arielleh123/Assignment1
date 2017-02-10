<%-- 
    Document   : newaccount
    Created on : Feb 1, 2017, 4:46:01 PM
    Author     : admin
--%>

 <!DOCTYPE html>
<%@include file="header.jsp" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">
<ul>
    <li><a href="newaccount.jsp">Create Account</a></li>
    <li><a href="login.jsp">Login</a></li>
   </ul>
       
<p>${message}</p>
        <form action="servlet?action=newservlet" method="post">
            <table>
                <tr>
                    <td>Name *</td>
                    <td><input type="text" name="name" value="${name}"></td>
                </tr>
                <tr>
                    <td>Email *</td>
                    <td><input type="text" name="email" value="${email}"></td>
                <tr>
                    <td>Password *</td>
                    <td><input type="text" name="password" value="${password}"></td>
                </tr>
                <tr>
                    <td>Confirm Password *</td>
                    <td><input type="text" name="password"></td>
                </tr>
                <tr><td></td>
                    <td><input type="submit" value="Create Account" /> </td></tr>
              
            </table>
            <label>&nbsp;</label>
            
        </form>

        <%@include file="footer.jsp" %>
