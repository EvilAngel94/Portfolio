package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {

	private static final Logger LOGGER = LogManager.getLogger(ProjectController.class);
	private static final String PREFIX = "/projects/";

	public ProjectController() {
		super();
	}

	@RequestMapping(value = PREFIX + "hangman", method = RequestMethod.GET)
	public ModelAndView hangmanProject() {
		LOGGER.info("Hangman project is being created..");
		return new ModelAndView(PREFIX + "hangman");
	}

	@RequestMapping(value = PREFIX + "webscraping", method = RequestMethod.GET)
	public ModelAndView webscrapingProject() {
		LOGGER.info("webscraping project is being created..");
		return new ModelAndView(PREFIX + "webscraping");
	}

	@RequestMapping(value = PREFIX + "lwjgl", method = RequestMethod.GET)
	public ModelAndView lwjglProject() {
		LOGGER.info("lwjgl project is being created..");
		return new ModelAndView(PREFIX + "lwjgl");
	}

	@RequestMapping(value = PREFIX + "portfolio", method = RequestMethod.GET)
	public ModelAndView portfolioProject() {
		LOGGER.info("portfolio project is created..");
		return new ModelAndView(PREFIX + "portfolio");
	}

	@RequestMapping(value = PREFIX + "returnToPortfolio", method = RequestMethod.GET)
	public ModelAndView returnToPortfolioOverview() {
		LOGGER.info("Returning to portfolio overview");
		return new ModelAndView("redirect:/portfolio.html");
	}

	@RequestMapping(value = PREFIX + "returnToIndex", method = RequestMethod.GET)
	public ModelAndView returToIndexPage() {
		LOGGER.info("Returning to homepage");
		return new ModelAndView("redirect:/index.html");
	}

}