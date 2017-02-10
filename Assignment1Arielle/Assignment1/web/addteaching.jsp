<%-- 
    Document   : addteaching
    Created on : Feb 1, 2017, 7:35:16 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">

<h3>Add New Teaching Experience</h3>
        
        <form action="servlet" method="post">
            <table>        
                <tr>
                    <td>What(Course)</td>
                    <td><input type="text" name="course" value="${user.course}"></td>
                </tr>
                <tr>
                    <td>Where(Institute)</td>
                    <td><input type="text" name="institute" value="${user.institute}"></td>
                </tr>
                <tr>
                    <td>When(Semester)</td>
                    <td><input type="text" name="semester" value="${user.semester}"> </td>
                </tr>
                <tr>
                    <td>Who(TAs)</td>
                    <td><input type="text" name="tas" value="${user.tas}"> </td>
                </tr>
                <tr>
                    <td>Description </td>
                    <td><textarea name="teachingdescription" id="teachingdescription" cols="50" rows="5"></textarea></td>
                </tr>
                <tr>
                    <td><input type="submit" value="submit" class="margin_left"></td>
                </tr>
            
            </table>
        </form>
    <%@include file="footer.jsp" %>