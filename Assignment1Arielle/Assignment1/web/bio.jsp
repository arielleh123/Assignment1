<%-- 
    Document   : bio
    Created on : Feb 1, 2017, 6:19:22 PM
    Author     : admin
--%>

<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">

<div>
        <form action="servlet" method="post" enctype="multipart/form-data">
            <table>
                <tr>
                    <td>Title*</td>
                    <td><input type="text" name="biotitle"></td>
                </tr>
                <tr>
                    <td>Email*</td>
                    <td><input type="text" name="bioemail"></td>
                <tr>
                    <td>Bio*</td>
                    <td><textarea name="bio" id="bio" cols="25" rows="3"></textarea></td>
                </tr>
                <tr>
                    <td>Personal Pic*</td>
                    <td><input type="file" name="file" size="50"><br>
                </tr>
                <tr>
                   <td>Resume*</td>
                   <td><input type="file" name="Browse" size="50"><br>
                </tr>
                
            </table>
            <input type="submit" value="Submit" />
        </form>
    
</div>
        <%@include file="footer.jsp" %>