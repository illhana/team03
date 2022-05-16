package controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("*.student")
public class Controllers extends HttpServlet {
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      String uri = request.getRequestURI();
      
      if(uri.equals("/delete.student")) {
         int id = Integer.parseInt(request.getParameter("id"));
      }
      
      
      else if(uri.equals("/search.student")) {
         String name = request.getParameter("name");
         
      }else if(uri.equals("/add.student")){
			String name = request.getParameter("name");
			int kor = Integer.parseInt(request.getParameter("kor"));
			int eng = Integer.parseInt(request.getParameter("eng"));
			int math = Integer.parseInt(request.getParameter("math"));

			//int result = dao.insert(new StudentDTO(0,name,kor,eng,math,null));
			
			response.sendRedirect("index.jsp");
			
		}
   }

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doGet(request, response);
   }

}