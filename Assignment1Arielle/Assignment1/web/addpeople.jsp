<%-- 
    Document   : people
    Created on : Feb 1, 2017, 7:34:00 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %> 
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">

        <h3>Add People</h3>
        <form action="servlet" method="post">
            <table>
                <tr>
                    <td>Title*</td>
                    <td><input type="text" name="peopletitle"></td>
                </tr>
                <tr>
                    <td>Email*</td>
                    <td><input type="text" name="newsurl"></td>
                <tr>
                    <td>Bio*</td>
                    <td><textarea name="peoplebio" id="peoplebio" cols="25" rows="3"></textarea></td>
                </tr>
                <tr>
                    <td>Personal Pic*</td>
                    <td><input type="file" name="file" size="50"><br>
                </tr>
                <tr>
                    <td>Resume*</td>
                    <td><input type="file" name="file" size="50"></td>
                </tr>
                <tr><td><input type="submit" value="submit" name="submit"></td>
                    <td></td></tr>
            </table>
            
        </form>
<%@include file="footer.jsp" %>
