<%-- 
    Document   : addpub
    Created on : Feb 1, 2017, 7:31:41 PM
    Author     : admin
--%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="C:\Users\admin\Downloads\Assignment1\web\styles\css.css" rel="stylesheet">

    </head>
    <body>
        <h1>Add New Publication</h1>
        
        <form action="servlet" method="post">
            <table>
                <tr>
                    <td>Title*</td>
                    <td>
                        <input type="text" name="pubtitle">
                    </td>
                </tr>
                <tr>
                    <td>Publication/Publisher</td>
                    <td><input type="text" name="publication"></td>
                </tr>
                <tr>
                    <td>Publication URL</td>
                    <td><input type="text" name="puburl"></td>
                </tr>
                <tr>
                    <td>Publication Date</td>
                    <td>
                        <input type="text" name="pubdate">
                    </td>
                </tr>
                <tr>
                    <td>Author</td>
                    <td><input type="text" name="author"></td>
                </tr>
                <tr>
                    <td>Description</td>
                    <td><textarea name="pubdescription" id="pubdescription" cols="25" rows="3"></textarea></td>
                </tr>
        
            </table>
        <input type="submit" value="Join Now">
        </form>
        <%@include file="footer.jsp" %>
