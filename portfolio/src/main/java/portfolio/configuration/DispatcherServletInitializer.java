package portfolio.configuration;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

/**
 * This class is responsible for locating the WebConfiguration classes, as well as the mapping for jsp files.
 */
public class DispatcherServletInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return null;
	}

	/** This method points to the configuration files for Spring */
	@Override
	protected Class<?>[] getServletConfigClasses() {
		return  new Class[] { WebConfig.class };
	}

	/** This method helps to properly configure the url's */
	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}

}
