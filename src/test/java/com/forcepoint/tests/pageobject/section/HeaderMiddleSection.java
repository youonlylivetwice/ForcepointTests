package com.forcepoint.tests.pageobject.section;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.pageobject.ResourcesPageObject;

public class HeaderMiddleSection {
	private static Logger logger = LoggerFactory.getLogger(HeaderMiddleSection.class);

	private WebDriver driver;
	
	private By container = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[2]/div/header/div/section[2]");
	private By resourcesLocator = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[7]/a/span");

	public HeaderMiddleSection(WebDriver driver) {
		logger.info("HeaderMiddleSection --> Section added.");
		
		this.driver = driver;
	}
	
	public WebElement container() {
		return driver.findElement(container);
	}
	
	public ResourcesPageObject goToResourcesPage() {
		logger.info("HeaderMiddleSection --> Going to ResourcesPageObject");
		
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(resourcesLocator));
		
		driver.findElement(resourcesLocator).click();
		
		return new ResourcesPageObject(driver);
	}
	
}
