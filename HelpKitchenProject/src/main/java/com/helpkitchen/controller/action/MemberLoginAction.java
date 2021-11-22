package com.helpkitchen.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpkitchen.dao.HelpkitchenDAO;

public class MemberLoginAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url ="member/memberLogin.jsp";
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		int result = hDao.userCheck(id, password);
		if(result == 1) {
			url = "board/helpkitchenMain.jsp";
		} else if(result == 0) {
			request.setAttribute("message", "비밀번호가 맞지 않습니다");
		} else if(result == 1) {
			request.setAttribute("message", "존재하지 않는 회원입니다");
		}
		
		RequestDispatcher dispatcher = 
				request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}
}
