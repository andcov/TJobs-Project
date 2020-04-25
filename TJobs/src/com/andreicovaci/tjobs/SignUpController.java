package com.andreicovaci.tjobs;

import java.io.IOException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignUpHandler
 */
@WebServlet("/signupcontroller")
@MultipartConfig
public class SignUpController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUpController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Map<String, String[]> map = request.getParameterMap();
		
		for (Map.Entry<String, String[]> e : map.entrySet()) {
			String key = e.getKey();
			String[] value = e.getValue();
			System.out.println(key + " : " + value[0]);
		}
		
		//response.getWriter().print( "<url>" + request.getContextPath() + "/signin.jsp" + "</url>");
		response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
		response.getWriter().print("{\"isError\" : \"true\"}");
		
		
	}
}
