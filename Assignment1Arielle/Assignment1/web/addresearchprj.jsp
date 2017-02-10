<%-- 
    Document   : addresearchprj
    Created on : Feb 1, 2017, 7:31:15 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %> 
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">

    <body>
        <h1>Add New Research Project</h1>
        <div>
        <form action="servlet" method="post" id="addresearchform">
            <table>
                <tr>
                    <td>Title*</td>
                    <td><input type="text" name="rprjtitle"></td>
                </tr>
                <tr>
                    <td>Description*</td>
                    <td><textarea name="researchdescription" id="researchdescription" cols="25" rows="3"></textarea></td>
                </tr>  
            </table>  
        <input type="submit" value="submit">
       </form>
        </div>
<%@include file="footer.jsp" %>