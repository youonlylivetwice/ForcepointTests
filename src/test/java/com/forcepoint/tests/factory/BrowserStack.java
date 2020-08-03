package com.forcepoint.tests.factory;

import java.net.MalformedURLException;
import java.net.URL;

import org.openqa.selenium.Platform;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class BrowserStack implements Browser {
	private static Logger logger = LoggerFactory.getLogger(BrowserStack.class);
	private WebDriver driver;
	 
	@Override
	public WebDriver getDefaultVersion() {
		String userName = getPropertyValue("userName", System.getProperty("userName"));
		String accessKey = getPropertyValue("accessKey", System.getProperty("accessKey"));
		String url = "https://" + userName + ":" + accessKey + "@hub-cloud.browserstack.com/wd/hub";
		
		DesiredCapabilities capability = new DesiredCapabilities();
		capability.setPlatform(Platform.MAC);
		logger.info("Platform MAC");
		
		String browserName = getPropertyValue("browserName", System.getProperty("browserName").toLowerCase());
		capability.setBrowserName(browserName);
		logger.info("Browser Name: " + browserName);
		
		String browserVersion = getPropertyValue("browserVersion", System.getProperty("browserVersion"));
		capability.setVersion(browserVersion);
		logger.info("Browser Version: " + browserVersion);
		
		capability.setCapability("browserstack.debug", "true");
		
		try {
			URL browserStackUrl = new URL(url);
			driver = new RemoteWebDriver (browserStackUrl, capability);
			
			logger.info("Browser instance called - getDefaultVersion(): " + String.valueOf(driver.getClass()));
			
		} catch (MalformedURLException e) {
			e.printStackTrace();
		}
		
		return driver;
	}
	
	public WebDriver getInstance() {
		return driver;
	}
	
	private String getPropertyValue(String name, String value){
		if (value == null){
			throw new RuntimeException("Env. variable " + name + " not provided.");
		}
		return value;
	}

}
