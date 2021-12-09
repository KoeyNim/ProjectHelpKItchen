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

public class HelpKitchenMainAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/index/main.jsp";
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		List<BoardVO> boardListKor = hDao.selectBoardsbyTag("한식");
		List<BoardVO> boardListChi = hDao.selectBoardsbyTag("중식");
		List<BoardVO> boardListJap = hDao.selectBoardsbyTag("일식");
		List<BoardVO> boardListWes = hDao.selectBoardsbyTag("양식");
		request.setAttribute("boardListKor", boardListKor);
		request.setAttribute("boardListChi", boardListChi);
		request.setAttribute("boardListJap", boardListJap);
		request.setAttribute("boardListWes", boardListWes);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
	}
}
