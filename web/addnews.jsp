<%-- 
    Document   : addnews
    Created on : Feb 1, 2017, 8:01:13 PM
    Author     : admin
--%>

<%@include file="header.jsp" %>
<%@include file="navigationmenu.jsp" %>
  
    <form action="servlet" method="post" enctype="multipart/form-data">
        <table>
                <tr>
                    <td>Title*</td>
                    <td><input type="text" name="newstitle"></td>
                </tr>
                <tr>
                    <td>URL</td>
                    <td><input type="text" name="newsurl"></td>
                <tr>
                    <td>Description</td>
                    <td><textarea name="newsdescription" id="newsdescription" cols="25" rows="3"></textarea></td>
                </tr>
                <tr>
                    <td>Image</td>
                    <td><input type="file" name="file" size="50"><br>
                </tr>
                <tr><td></td><td><input type="checkbox" name="newscheckbox" value="newsonhomepg">Check this box if you want the news to appear on the homepage</td></tr>
                <tr>
                   <td><input type="submit" value="submit" name="submit" id="button"><br>
                </tr>
            </table>
        </form>
    
    

<%@include file="footer.jsp" %>
