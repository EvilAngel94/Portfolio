package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomepageController {

	private static final String VIEW_INDEX = "index";

	public HomepageController() {
		super();
	}

	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView(VIEW_INDEX);
	}

	@RequestMapping("index")
	public ModelAndView createIndex() {
		return index();
	}

}
