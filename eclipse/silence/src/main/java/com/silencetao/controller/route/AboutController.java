package com.silencetao.controller.route;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 关于博客模块页面跳转代理
 * @author Silence
 *
 */
@Controller
public class AboutController {
	
	@RequestMapping(value = "{action}", method = RequestMethod.GET)
	public String to(@PathVariable("action") String action) {
		return "about/" + action;
	}
	
	@RequestMapping(value = "history/{action}", method = RequestMethod.GET)
	public String toDetail(@PathVariable("action") String action) {
		return "about/" + action;
	}
}