package com.helpkitchen.controller.action.board;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpkitchen.controller.action.Action;
import com.helpkitchen.dao.HelpkitchenDAO;
import com.helpkitchen.dto.BoardVO;

public class BoardUpdateFormAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException{
		
		String bNum = request.getParameter("bNum");
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		BoardVO bVo = hDao.selectOneBoardByNum(bNum);
		
		request.setAttribute("bVo", bVo);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/board/RecipeRegisterUpdate.jsp");
		dispatcher.forward(request, response);
	}
}

