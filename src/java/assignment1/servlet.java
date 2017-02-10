package assignment1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class servlet extends HttpServlet {

       @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {
        
        String action= request.getParameter("action");
        
        if (action.equals("newservlet"))
        {
        String name =request.getParameter("name");
        String email =request.getParameter("email");
        String password =request.getParameter("password");
        
        String message;
        if (name.isEmpty() || email.isEmpty() || password.isEmpty()) {
                message = "Please fill out all three text boxes.";
                String url = "/newaccount.jsp";
                getServletContext().getRequestDispatcher(url)
                        .forward(request, response);
            } 
        else {
            message = "";
            String url = "/bio.jsp";
            getServletContext().getRequestDispatcher(url)
                        .forward(request, response);
        }
        request.setAttribute("message", message);
        }
    
        else if(action.equals("loginservlet")){
        
        String loginemail =request.getParameter("loginemail");
        String loginpassword =request.getParameter("loginpassword");
        
        String message;
        if (loginemail.isEmpty() || loginpassword.isEmpty()) {
                message = "Please fill out all three text boxes.";
                String url = "/login.jsp";
                getServletContext().getRequestDispatcher(url)
                        .forward(request, response);
            } 
        else {
            message = "";
            String url = "/bio.jsp";
            getServletContext().getRequestDispatcher(url)
                        .forward(request, response);
        }
        request.setAttribute("message", message);
        }
     }
    @Override 
   protected void doGet(HttpServletRequest request,
           HttpServletResponse response)
           throws ServletException, IOException {
       doPost(request, response);
   } 
}
    
    
