package com.helpkitchen.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpkitchen.dao.HelpkitchenDAO;
import com.helpkitchen.dto.MemberVO;

public class MemberJoinAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberVO mVo = new MemberVO();
		
		mVo.setId(request.getParameter("id"));
		mVo.setPassword(request.getParameter("password"));
		mVo.setNickName(request.getParameter("nickName"));
		mVo.setEmail(request.getParameter("email"));
		
		HelpkitchenDAO hDao = HelpkitchenDAO.getInstance();
		hDao.insertMember(mVo);
		
		new MemberLoginFormAction().execute(request, response);
	}
}