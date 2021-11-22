package com.helpkitchen.controller;

import com.helpkitchen.controller.action.Action;
import com.helpkitchen.controller.action.MemberJoinAction;
import com.helpkitchen.controller.action.MemberJoinFormAction;
import com.helpkitchen.controller.action.MemberLoginAction;
import com.helpkitchen.controller.action.MemberLoginFormAction;

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
		}
		return action;
	}
}