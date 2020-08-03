package com.forcepoint.tests.factory;

import org.openqa.selenium.WebDriver;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class SingletonBrowser {
	private static Logger logger = LoggerFactory.getLogger(SingletonBrowser.class);
	private static SingletonBrowser instance = null;
	private WebDriver driver;
	private BrowserFactory browserFactory;
	
	private SingletonBrowser(String browserName) {
		browserFactory = new BrowserFactory();
		driver = browserFactory
					.create(browserName)
					.getDefaultVersion();
		
		logger.info("Browser instance called - getDefaultVersion(): " + String.valueOf(driver.getClass()));	
	}
	
	public static SingletonBrowser getInstance(String browserName) {
		if( instance == null) {
			instance = new SingletonBrowser(browserName);
		}
		
		return instance;
	}
	
	public WebDriver ofBrowser() {
		return driver;
	}

}
