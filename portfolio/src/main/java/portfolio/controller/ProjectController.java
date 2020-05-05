package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {

	private static final String PREFIX = "/projects/";

	public ProjectController() {
		super();
	}

	@GetMapping(value = PREFIX + "hangman")
	public ModelAndView hangmanProject() {
		return new ModelAndView(PREFIX + "hangman");
	}

	@GetMapping(value = PREFIX + "webscraping")
	public ModelAndView webscrapingProject() {
		return new ModelAndView(PREFIX + "webscraping");
	}

	@GetMapping(value = PREFIX + "lwjgl")
	public ModelAndView lwjglProject() {
		return new ModelAndView(PREFIX + "lwjgl");
	}

	@GetMapping(value = PREFIX + "portfolio")
	public ModelAndView portfolioProject() {
		return new ModelAndView(PREFIX + "portfolio");
	}

	@GetMapping(value = PREFIX + "returnToPortfolio")
	public ModelAndView returnToPortfolioOverview() {
		return new ModelAndView("redirect:/portfolio.html");
	}

	@GetMapping(value = PREFIX + "returnToIndex")
	public ModelAndView returToIndexPage() {
		return new ModelAndView("redirect:/index.html");
	}

}