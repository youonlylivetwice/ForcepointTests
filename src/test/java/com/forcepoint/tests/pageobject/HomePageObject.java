package com.forcepoint.tests.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.pageobject.section.HeaderMiddleSection;
import com.forcepoint.tests.pageobject.section.HeaderTopSection;


public class HomePageObject {
	private static Logger logger = LoggerFactory.getLogger(HomePageObject.class);
	
	private WebDriver driver;
	
	private By complianceMessageLocator = By.xpath("/html/body/div[2]/div/a[2]");

	private HeaderTopSection headerTopSection;
	private HeaderMiddleSection headerMiddleSection;
		
	public HomePageObject(WebDriver driver) {
		logger.info("Home Page --> Started Page.");
		
		this.driver = driver;

		this.headerTopSection = new HeaderTopSection(driver);
		this.headerMiddleSection = new HeaderMiddleSection(driver);
	}
	
	public HomePageObject open(String sutUrl) {
		driver.get(sutUrl);

		return this;
	}
	
	public HomePageObject closeComplianceMessage() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(complianceMessageLocator));
		
		if(driver.findElements(complianceMessageLocator).size() != 0){
			driver.findElement(complianceMessageLocator).click();
		}
		
		return this;
	}
	
	public HeaderTopSection goToHeaderTopSection() {
		logger.info("Home Page --> Waiting for Header Top to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerTopSection.container()));
		
		logger.info("Home Page --> Going to HeaderTopSection.");
		
		return this.headerTopSection;
	}
	
	public HeaderMiddleSection goToHeaderMiddleSection() {
		logger.info("Home Page --> Waiting for Header Middle to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerMiddleSection.container()));
		
		logger.info("Home Page --> Going to Header Middle.");
		
		return this.headerMiddleSection;
	}
	
	public WebDriver getBrowserInstance() {
		return this.driver;
	}

}
