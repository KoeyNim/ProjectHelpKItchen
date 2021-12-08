package com.helpkitchen.controller.action.help;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpkitchen.controller.action.Action;
import com.helpkitchen.dao.HelpkitchenDAO;
import com.helpkitchen.dto.BoardVO;

public class HelpKitchenRankingAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		List<BoardVO> boardList = hDao.selectAllBoardsByViews();
		request.setAttribute("boardList", boardList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/index/Ranking.jsp");
		dispatcher.forward(request, response);
		
	}
}
