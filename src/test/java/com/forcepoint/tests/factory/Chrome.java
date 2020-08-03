package com.forcepoint.tests.factory;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.remote.CapabilityType;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Chrome implements Browser {
	private static Logger logger = LoggerFactory.getLogger(Chrome.class);
	private WebDriver driver;
	
	@Override
	public WebDriver getDefaultVersion() {
		ChromeOptions options = new ChromeOptions();
		options.setCapability(CapabilityType.ACCEPT_SSL_CERTS, true);
		driver = new ChromeDriver(options);

		driver.manage().window().maximize();
		
		logger.info("Browser instance called - getDefaultVersion(): " + String.valueOf(driver.getClass()));

		return driver;
	}

	public WebDriver getInstance() {
		return driver;
	}

}
