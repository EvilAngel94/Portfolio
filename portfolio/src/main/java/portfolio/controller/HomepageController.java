package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomepageController {

	private static final Logger LOGGER = LogManager.getLogger(HomepageController.class);

	private static final String VIEW_INDEX = "index";

	public HomepageController() {
		super();
	}

	@RequestMapping("/")
	public ModelAndView index() {
		LOGGER.info("Homepage is being created..");
		return new ModelAndView(VIEW_INDEX);
	}
	
	@RequestMapping("index")
	public ModelAndView createIndex() {
		return index();
	}


}
