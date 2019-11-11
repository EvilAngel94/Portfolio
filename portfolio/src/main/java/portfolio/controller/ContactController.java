package portfolio.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/contact")
public class ContactController {

	private static final Logger LOGGER = LogManager.getLogger(ContactController.class);

	private static final String VIEW_PORTFOLIO = "contact";

	public ContactController() {
		super();
	}

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView contactIndexPage() {
		LOGGER.info("Contact is being created..");
		return new ModelAndView(VIEW_PORTFOLIO);
	}
}
