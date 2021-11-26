package com.helpkitchen.controller;

import com.helpkitchen.controller.action.Action;
import com.helpkitchen.controller.action.BoardViewAction;
import com.helpkitchen.controller.action.BoardWriteAction;
import com.helpkitchen.controller.action.BoardWriteFormAction;
import com.helpkitchen.controller.action.MemberFindPassAction;
import com.helpkitchen.controller.action.MemberFindPassFormAction;
import com.helpkitchen.controller.action.MemberJoinAction;
import com.helpkitchen.controller.action.MemberJoinFormAction;
import com.helpkitchen.controller.action.MemberLoginAction;
import com.helpkitchen.controller.action.MemberLoginFormAction;
import com.helpkitchen.controller.action.MemberLogoutAction;
import com.helpkitchen.controller.action.MemberPolicyFormAction;

public class ActionFactory {

	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
		super();
	}

	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String command) {
		Action action = null;
		if (command.equals("member_login")) {
			action = new MemberLoginAction();
		} else if (command.equals("member_login_form")) {
			action = new MemberLoginFormAction();
		} else if (command.equals("member_login")) {
			action = new MemberLoginAction();
		} else if (command.equals("member_join_form")) {
			action = new MemberJoinFormAction();
		} else if (command.equals("member_join")) {
			action = new MemberJoinAction();
		} else if (command.equals("member_policy_form")) {
			action = new MemberPolicyFormAction();
		} else if (command.equals("member_find_password_form")) {
			action = new MemberFindPassFormAction();
		} else if (command.equals("member_find_password")) {
			action = new MemberFindPassAction();
		} else if (command.equals("member_logout")) {
			action = new MemberLogoutAction();
		} else if (command.equals("board_write_form")) {
			action = new BoardWriteFormAction();
		} else if (command.equals("board_write")) {
			action = new BoardWriteAction();
		} else if (command.equals("board_view")) {
			action = new BoardViewAction();
		}
		return action;
	}
}