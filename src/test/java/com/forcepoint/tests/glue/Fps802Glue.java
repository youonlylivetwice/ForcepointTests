package com.forcepoint.tests.glue;

import static org.hamcrest.CoreMatchers.equalTo;
import static org.hamcrest.MatcherAssert.assertThat;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.factory.BrowserFactory;
import com.forcepoint.tests.pageobject.ForcepointPageObject;
import com.forcepoint.tests.pageobject.section.HeaderMiddleSection;

import io.cucumber.java.After;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps802Glue {
	private static Logger logger = LoggerFactory.getLogger(Fps793Glue.class);
	
	private BrowserFactory browserFactory;
	private String browserType;
	private String sutUrl;
	
	private ForcepointPageObject page;
	private HeaderMiddleSection headerMiddleSection;
	
	@Given("I have opened the home page")
	public void i_have_opened_the_home_page() {
		System.setProperty("browserType", "LOCAL_CHROME");
		System.setProperty("webdriver.chrome.driver", "/Users/marcelocorpucci/Chromedriver/chromedriver");
		browserType = System.getProperty("browserType");
		logger.info("Scenario setUp() - Browser defined in env. variable: " + browserType);
		
		System.setProperty("sutUrl", "https://pr-802-forcepoint.pantheonsite.io/menu-dummy");
		sutUrl = System.getProperty("sutUrl");
		logger.info("Scenario setUp() - SUT Url defined in env. variable: " + sutUrl);
		
		browserFactory = new BrowserFactory();
		page = new ForcepointPageObject(browserFactory
											.create(browserType)
											.getDefaultVersion());
		
		logger.info("Opening URL: " + sutUrl);
		page.open(sutUrl);
	}

	@When("I have selected the main-nav menu")
	public void i_have_selected_the_main_nav_menu() {
	    headerMiddleSection = page.goToHeaderMiddleSection();
	}

	@Then("I should find the options below:")
	public void i_should_find_the_options_below() {
	    // Just semantic sugar to make the spec more understandable
	}

	@Then("Why Forcepoint")
	public void why_Forcepoint() {
		assertThat(headerMiddleSection.whyForcepointPresent(), equalTo(true));
	}

	@Then("Products")
	public void products() {
		assertThat(headerMiddleSection.productsPresent(), equalTo(true));
	}

	@Then("Use Cases")
	public void use_Cases() {
		assertThat(headerMiddleSection.useCasesPresent(), equalTo(true));
	}

	@Then("Industries")
	public void industries() {
		assertThat(headerMiddleSection.industriesPresent(), equalTo(true));
	}

	@Then("Resources")
	public void resources() {
		assertThat(headerMiddleSection.resourcesPresent(), equalTo(true));
	}
	
	@After
	public void tearDown() {
		page.getBrowserInstance().close();
	}
}
