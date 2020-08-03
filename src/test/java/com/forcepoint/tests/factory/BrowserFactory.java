package com.forcepoint.tests.factory;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class BrowserFactory implements AbstractFactory<Browser> {
	private static Logger logger = LoggerFactory.getLogger(BrowserFactory.class);
	
	@Override
	public Browser create(String browserType) {
		logger.info("Factory method called - create(String browserType): " + browserType);
		
		if(browserType.equals("LOCAL_CHROME")) {
			return new Chrome(); 
		}
		
		if(browserType.equals("REMOTE_CHROME")) {
			return new RemoteChrome(); 
		}
		
		if(browserType.equals("BROWSERSTACK")) {
			return new BrowserStack();
		}
		return null;
	}

}
