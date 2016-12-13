package com.ymx.javaweb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyloginServlet
 */
//@WebServlet("/servlet/MyloginServlet")
public class MyloginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MyloginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//response.setContentType("text/html;charset=GB2312");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out=response.getWriter();
		out.println("<html>");
		out.println("<head><title>用servlet测试get/post方法</title></head>");
		out.println("<body>");
		out.println("<h2>调用了doGet()方法</h2>");
		out.println("<h2>用户输入信息如下</h2>");
		String username=request.getParameter("username");
		if(username==null||username=="")
			username="未输入";
		String userpwd=request.getParameter("password");
		if (userpwd==null||userpwd=="") 
			userpwd="未输入";
		out.println("<h2>用户名："+username+"</h2>");
		out.println("<h2>密码："+userpwd+"</h2>");
		out.println("</body>");
		out.println("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
