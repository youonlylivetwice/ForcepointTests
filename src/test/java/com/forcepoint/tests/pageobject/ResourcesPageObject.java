package com.forcepoint.tests.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.pageobject.section.HeaderMiddleSection;
import com.forcepoint.tests.pageobject.section.HeaderTopSection;

public class ResourcesPageObject {
	private static Logger logger = LoggerFactory.getLogger(ResourcesPageObject.class);
	
	private WebDriver driver;
	private HeaderTopSection headerTopSection;
	private HeaderMiddleSection headerMiddleSection;
	private By resuorceTypeLocator = By.id("edit-resource-type");
	private By latestResourceLocator = By.xpath("/html/body/div[3]/div/div/div[2]/div/div/div/div/div/div[2]/article[1]/div/a/h5/span");
	
	public ResourcesPageObject(WebDriver driver) {
		logger.info("Resources Page --> Started Page.");
		
		this.driver = driver;
		this.headerTopSection = new HeaderTopSection(driver);
		this.headerMiddleSection = new HeaderMiddleSection(driver);
	}
	
	public HeaderTopSection goToHeaderTopSection() {
		logger.info("Resources Page --> Waiting for Header Top to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOf(headerMiddleSection.container()));
		
		logger.info("Resources Page --> Going to HeaderTopSection.");
		
		return this.headerTopSection;
	}
	
	public HeaderMiddleSection goToHeaderMiddleSection() {
		logger.info("Resources Page --> Waiting for Header Middle to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOf(headerMiddleSection.container()));
		
		logger.info("Resources Page --> Going to Header Middle.");
		
		return this.headerMiddleSection;
	}
	
	public ResourcesPageObject selectType(String resourceType) {
		logger.info("Resources Page --> Waiting for Resource Dropdown to appear.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(resuorceTypeLocator));
		
		Select resourceTypeDropDown = new Select(driver.findElement(resuorceTypeLocator));
		resourceTypeDropDown.selectByVisibleText(resourceType);
		
		logger.info("Resources Page --> Resource Dropdown item selected: " + resourceType);
		
		return this;
	}
	
	public ReportPageObject goToLatestReport() {
		logger.info("Resources Page --> Going to the latest Report.");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.elementToBeClickable(latestResourceLocator));
		
		driver.findElement(latestResourceLocator).click();
		
		return new ReportPageObject(driver);
	}
}
