package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/about")
public class AboutController {

	private static final String VIEW_ABOUT = "about";

	public AboutController() {
		super();
	}

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView about() {
		return new ModelAndView(VIEW_ABOUT);
	}

}
