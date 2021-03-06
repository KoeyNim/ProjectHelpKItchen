package com.helpkitchen.controller.action.help;

import java.io.IOException;
import java.net.URLDecoder;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpkitchen.controller.action.Action;
import com.helpkitchen.dao.HelpkitchenDAO;
import com.helpkitchen.dto.BoardVO;

public class HelpKitchenTagAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/index/Categories.jsp";
		String bTag = URLDecoder.decode(request.getParameter("bTag"));
		System.out.println(bTag);
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		List<BoardVO> boardList = hDao.selectBoardsbyTag(bTag);
		request.setAttribute("boardList", boardList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);

	}

}
