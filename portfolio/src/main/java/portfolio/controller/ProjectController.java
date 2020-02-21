package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {

	private static final String PREFIX = "/projects/";

	public ProjectController() {
		super();
	}

	@RequestMapping(value = PREFIX + "hangman", method = RequestMethod.GET)
	public ModelAndView hangmanProject() {
		return new ModelAndView(PREFIX + "hangman");
	}

	@RequestMapping(value = PREFIX + "webscraping", method = RequestMethod.GET)
	public ModelAndView webscrapingProject() {
		return new ModelAndView(PREFIX + "webscraping");
	}

	@RequestMapping(value = PREFIX + "lwjgl", method = RequestMethod.GET)
	public ModelAndView lwjglProject() {
		return new ModelAndView(PREFIX + "lwjgl");
	}

	@RequestMapping(value = PREFIX + "portfolio", method = RequestMethod.GET)
	public ModelAndView portfolioProject() {
		return new ModelAndView(PREFIX + "portfolio");
	}

	@RequestMapping(value = PREFIX + "returnToPortfolio", method = RequestMethod.GET)
	public ModelAndView returnToPortfolioOverview() {
		return new ModelAndView("redirect:/portfolio.html");
	}

	@RequestMapping(value = PREFIX + "returnToIndex", method = RequestMethod.GET)
	public ModelAndView returToIndexPage() {
		return new ModelAndView("redirect:/index.html");
	}

}