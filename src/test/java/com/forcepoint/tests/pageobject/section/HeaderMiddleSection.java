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
									 	
	private By container = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav");
	private By resourcesLocator = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[7]/a/span");

	private By whyForcepoint = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[1]/a/span");
	private By products = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[2]/a/span");
	private By useCases = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[3]/a/span");
	private By industries = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[4]/a/span");
	private By resources = By.xpath("//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[2]/nav/div[2]/div/ul/li[5]/a/span");
	
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
	
//	public HeaderMiddleSection moveToWhyForcepoint() {
//		WebElement element = driver.findElement(whyForcepoint);
//		Actions builder = new Actions(driver);
//		builder.moveToElement(element).build().perform();
//		
//		return this;
//	}
	
	public boolean whyForcepointPresent() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(whyForcepoint));
		
		boolean present = this.driver.findElement(whyForcepoint).isDisplayed();
		logger.info("Sub-menu Why Forcepoint present: " + Boolean.toString(present));
		return present;
	}
	
	public boolean productsPresent() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(products));
		
		boolean present = this.driver.findElement(products).isDisplayed();
		logger.info("Sub-menu Products present: " + Boolean.toString(present));
		return present;
	}
	
	public boolean useCasesPresent() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(useCases));
		
		boolean present = this.driver.findElement(useCases).isDisplayed();
		logger.info("Sub-menu Use Cases present: " + Boolean.toString(present));
		return present;
	}
	
	public boolean industriesPresent() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(industries));
		
		boolean present = this.driver.findElement(industries).isDisplayed();
		logger.info("Sub-menu Industries present: " + Boolean.toString(present));
		return present;
	}
	
	public boolean resourcesPresent() {
		WebDriverWait wait = new WebDriverWait(driver, 10);
		wait.until(ExpectedConditions.visibilityOfElementLocated(resources));
		
		boolean present = this.driver.findElement(resources).isDisplayed();
		logger.info("Sub-menu Resources present: " + Boolean.toString(present));
		return present;
	}
}
