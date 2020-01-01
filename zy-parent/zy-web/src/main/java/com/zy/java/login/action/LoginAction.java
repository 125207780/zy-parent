package com.zy.java.login.action;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONObject;
import com.bonc.common.utils.Ajax;
import com.zy.java.common.cst.CST;

@Controller
@RequestMapping(value = "/login")
public class LoginAction {

	/**
	 * 登陆
	 * 
	 * @Title doLogin
	 * @Author xiaogaoxiang
	 * @param session
	 * @param request
	 * @return String
	 */
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	@ResponseBody
	public String doLogin(HttpSession session, HttpServletRequest request) {
		Map<String, Object> vo = new HashMap<>();
		vo.put("userName", "xiaogaoxiang");
		vo.put("password", "123456");
		session.setAttribute(CST.SESSION_SYS_USER_INFO, vo);
		return JSONObject.toJSON(vo).toString();
	}

	/**
	 * 检查session
	 * 
	 * @Title checkSession
	 * @Author xiaogaoxiang
	 * @param session
	 * @return String
	 */
	@RequestMapping(value = "/checkSession")
	@ResponseBody
	public String checkSession(HttpSession session) {
		if (session.getAttribute(CST.SESSION_SYS_USER_INFO) == null) {
			return Ajax.responseString(CST.RES_SESSION_TIME_OUT, "用户已经过期，请重新登陆");
		}
		return Ajax.responseString(CST.RES_SECCESS);
	}
}
