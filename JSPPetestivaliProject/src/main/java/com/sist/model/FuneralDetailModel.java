package com.sist.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.controller.RequestMapping;

public class FuneralDetailModel {
	@RequestMapping("FuneralDetail/produce.do")
	public String main_funeral(HttpServletRequest request, HttpServletResponse response)
	{
		request.setAttribute("main_jsp", "../funeralDetail/produce.jsp");
		return "../main/main.jsp";
	}
}
