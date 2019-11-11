package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/about")
public class AboutController {
	
	private static final Logger LOGGER = LogManager.getLogger(AboutController.class);
	
	private static final String VIEW_ABOUT = "about";

	public AboutController() {
		super();
	}
	
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView about() {
		LOGGER.info("About page is being created..");
		return new ModelAndView(VIEW_ABOUT);
	}
	
}
