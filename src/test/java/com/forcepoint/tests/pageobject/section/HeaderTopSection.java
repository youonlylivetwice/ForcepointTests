package com.forcepoint.tests.pageobject.section;

import java.util.NoSuchElementException;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class HeaderTopSection {
	private static Logger logger = LoggerFactory.getLogger(HeaderMiddleSection.class);

	private WebDriver driver;
	
	private By container = By.className("header-top");

//	private String baseLocator = "//*[@id=\"page-wrapper\"]/div/div/div[1]/div/header/div/section[1]/div/div[2]/div/ul/li[INDEX]/a/span";
//	private By companyLocator = By.xpath(baseLocator.replace("INDEX", "1"));
//	private By supportAndTrainingLocator = By.xpath(baseLocator.replace("INDEX", "2"));
//	private By findPartnerLocator = By.xpath(baseLocator.replace("INDEX", "3"));
//	private By partnersLocator = By.xpath(baseLocator.replace("INDEX", "4"));
//	private By blogs = By.xpath(baseLocator.replace("INDEX", "5"));
	
	private By languageDropDownLocator = By.id("lang-dropdown-select-language_content");
	
	public HeaderTopSection(WebDriver driver) {
		logger.info("HeaderTopSection --> Section added.");
		
		this.driver = driver;
	}
	
	public WebElement container() {
		return driver.findElement(container);
	}
	
	public boolean languageDropDownPresent() {
		try {
			logger.info("HeaderTopSection --> evaluatign the language Dropdown presence.");
			
			WebDriverWait wait = new WebDriverWait(driver, 10);
			wait.until(ExpectedConditions.elementToBeClickable(languageDropDownLocator));
			
			return driver.findElement(languageDropDownLocator).isDisplayed();
		
		} catch(NoSuchElementException e) {
			return false;
		}
	}
	
	public HeaderTopSection selectLanguage(String languageCode) {
		Select languageDropDown = new Select(driver.findElement(languageDropDownLocator));
		languageDropDown.selectByValue(languageCode);
		
		this.languageDropDownPresent();
		
		return this;
	}
}
