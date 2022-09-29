package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.MathematicsClass;

/**
 * Servlet implementation class getNumberServlet
 */
@WebServlet("/getSumServlet")
public class getSumServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getSumServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//should add error handling --> if not number reload the page with an error message so user can input something else maybe?
		String numberOne = request.getParameter("userNumberOne");
		String numberTwo = request.getParameter("userNumberTwo");
		
		//parsing the strings are double allows for
		MathematicsClass calculate = new MathematicsClass(Double.parseDouble(numberOne), Double.parseDouble(numberTwo));
		
		request.setAttribute("userCalculator", calculate);
		
		getServletContext().getRequestDispatcher("/sum.jsp").forward(request, response);
	}

}
