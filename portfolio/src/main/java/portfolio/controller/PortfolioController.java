package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/portfolio")
public class PortfolioController {

	private static final String VIEW_PORTFOLIO = "portfolio";

	public PortfolioController() {
		super();
	}

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView portfolio() {
		return new ModelAndView(VIEW_PORTFOLIO);
	}
}
