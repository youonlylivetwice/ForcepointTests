package com.forcepoint.tests.pageobject;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.pageobject.section.HeaderMiddleSection;
import com.forcepoint.tests.pageobject.section.HeaderTopSection;

public class ReportPageObject {
	private static Logger logger = LoggerFactory.getLogger(ReportPageObject.class);
	
	private WebDriver driver;
	private HeaderTopSection headerTopSection;
	private HeaderMiddleSection headerMiddleSection;
	
	public ReportPageObject(WebDriver driver) {
		logger.info("Report Page --> Started Page.");
		
		this.driver = driver;
		this.headerTopSection = new HeaderTopSection(driver);
		this.headerMiddleSection = new HeaderMiddleSection(driver);
	}
	
	public HeaderTopSection goToHeaderTopSection() {
		logger.info("Report Page --> Waiting for Header Top to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerMiddleSection.container()));
		
		logger.info("Report Page --> Going to HeaderTopSection.");
		
		return this.headerTopSection;
	}
	
	public HeaderMiddleSection goToHeaderMiddleSection() {
		logger.info("Report Page --> Waiting for Header Middle to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerMiddleSection.container()));
		
		logger.info("Report Page --> Going to Header Middle.");
		
		return this.headerMiddleSection;
	}
	
}
