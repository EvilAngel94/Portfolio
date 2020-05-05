package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomepageController {

	private static final String VIEW_INDEX = "index";

	public HomepageController() {
		super();
	}

	@GetMapping("/")
	public ModelAndView index() {
		return new ModelAndView(VIEW_INDEX);
	}

	@GetMapping("index")
	public ModelAndView createIndex() {
		return index();
	}

}
