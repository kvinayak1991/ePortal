package com.eportal.config;

import javax.servlet.ServletContext;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

/**
 * @author imssbora
 */
public class MyWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] { WebConfig.class };
	}

	 public void onStartUp(ServletContext context){
	     
	 }
	
	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[] { WebConfig.class};
	}

	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}

	@Override
	protected String getServletName() {
		return "smarteportal";
	}
}