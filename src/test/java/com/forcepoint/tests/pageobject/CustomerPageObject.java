package com.forcepoint.tests.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.pageobject.section.HeaderMiddleSection;
import com.forcepoint.tests.pageobject.section.HeaderTopSection;


public class CustomerPageObject {
	private static Logger logger = LoggerFactory.getLogger(CustomerPageObject.class);
	
	private WebDriver driver;
	
	private By complianceMessageLocator = By.xpath("/html/body/div[2]/div/a[2]");
	private By heroWrapperMessage = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[3]/div/section[1]/div/div/div/div[1]/div/div/h1");

	private HeaderTopSection headerTopSection;
	private HeaderMiddleSection headerMiddleSection;
		
	public CustomerPageObject(WebDriver driver) {
		logger.info("Customer Page --> Object created.");
		
		this.driver = driver;

		this.headerTopSection = new HeaderTopSection(driver);
		this.headerMiddleSection = new HeaderMiddleSection(driver);
	}
	
	public CustomerPageObject open(String sutUrl) {
		logger.info("Customer Page --> Page opened.");
		driver.get(sutUrl);

		return this;
	}
	
	public CustomerPageObject closeComplianceMessage() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(complianceMessageLocator));
		
		if(driver.findElements(complianceMessageLocator).size() != 0){
			driver.findElement(complianceMessageLocator).click();
		}
		
		return this;
	}
	
	public HeaderTopSection goToHeaderTopSection() {
		logger.info("Customer Page --> Waiting for Header Top to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerTopSection.container()));
		
		logger.info("Customer Page --> Going to HeaderTopSection.");
		
		return this.headerTopSection;
	}
	
	public HeaderMiddleSection goToHeaderMiddleSection() {
		logger.info("Customer Page --> Waiting for Header Middle to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(headerMiddleSection.container()));
		
		logger.info("Customer Page --> Going to Header Middle.");
		
		return this.headerMiddleSection;
	}
	
	public String getHeroWrapperMessage() {
		logger.info("Customer Page --> Waiting for Hero Wrapper Message to appear.");
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(heroWrapperMessage));
		
		return this.driver.findElement(heroWrapperMessage).getText();
	}
	
	public WebDriver getBrowserInstance() {
		return this.driver;
	}

}
