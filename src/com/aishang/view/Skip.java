package com.aishang.view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/skip")
public class Skip extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.print("<!DOCTYPE html>");
		out.print("<html>");
		out.print("	<head>");
		out.print("		<title></title>");
		out.print("		<script type='text/javascript'> ");
		out.print("		onload=function(){ ");
		out.print("		setInterval(go, 1000); ");
		out.print("		}; ");
		out.print("		var x=3; ");
		out.print("		function go(){ ");
		out.print("		x--; ");
		out.print("		if(x>0){ ");
		out.print("		document.getElementById('sp').innerHTML=x; ");
		out.print("		}else{ ");
		out.print("		location.href='/java1910/userController?flag=userList'; ");
		out.print("		} ");
		out.print("		} ");
		out.print("		</script> ");
		out.print("	</head>");
		out.print("	<body>");
		out.print("		<h1>修改成功，3秒后跳转</h1>");
		out.print("	</body>");
		out.print("</html>");
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(req, resp);
	}
}
