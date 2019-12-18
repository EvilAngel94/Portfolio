package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/projects/*")
public class ProjectController {

	private static final Logger LOGGER = LogManager.getLogger(ProjectController.class);
	private static final String PREFIX = "projects/";

	public ProjectController() {
		super();
	}

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView hangmanProject() {
		LOGGER.info("Hangman project is being created..");
		return new ModelAndView(PREFIX + "hangman");
	}
}
