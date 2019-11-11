package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/portfolio")
public class PortfolioController {

	private static final Logger LOGGER = LogManager.getLogger(PortfolioController.class);

	private static final String VIEW_PORTFOLIO = "portfolio";

	public PortfolioController() {
		super();
	}

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView portfolio() {
		LOGGER.info("Portfolio is being created..");
		return new ModelAndView(VIEW_PORTFOLIO);
	}
}
