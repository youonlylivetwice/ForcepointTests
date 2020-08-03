package com.forcepoint.tests.glue;

import static org.hamcrest.CoreMatchers.containsString;
import static org.hamcrest.MatcherAssert.assertThat;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.factory.BrowserFactory;
import com.forcepoint.tests.pageobject.ForcepointPageObject;

import io.cucumber.java.en.But;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps793Glue {
	private static Logger logger = LoggerFactory.getLogger(Fps793Glue.class);
	
	private BrowserFactory browserFactory;
	private String browserType;
	private String sutUrl;
	private String newUrl;
	
	private ForcepointPageObject page;
	
	@Given("I'm opened the site")
	public void i_m_opening_the_site() {
		logger.info("=========== Given step ===========");
		browserType = System.getProperty("browserType");
		logger.info("Scenario setUp() - Browser defined in env. variable: " + browserType);
		
		sutUrl = System.getProperty("sutUrl");
		logger.info("Scenario setUp() - SUT Url defined in env. variable: " + sutUrl);
		
		browserFactory = new BrowserFactory();
		page = new ForcepointPageObject(browserFactory
											.create(browserType)
											.getDefaultVersion());
		
		logger.info("Opening URL: " + sutUrl);
		page.open(sutUrl);
	}
	
	@When("I visit the page {string}")
	public void i_visit_the_page(String oldUrl) {
		logger.info("=========== When step ===========");
		logger.info("Going to URL: " + oldUrl);
		page.open(sutUrl + oldUrl);
	}
	
	@Then("I should be redirected to the url {string}")
	public void i_should_be_redirected_to_the_url(String newUrl) {
		logger.info("=========== Then step ===========");
		
		this.newUrl = newUrl;
		
	    String currentUrl = page.getBrowserInstance().getCurrentUrl();
	    logger.info("current URL from browser: " + currentUrl);
	    logger.info("expected URL: " + newUrl);
	    
	    assertThat(currentUrl, containsString(this.newUrl));
	}
	
	@But("that's an alias, the real one should be {string}")
	public void that_s_an_alias(String alias) {
		logger.info("=========== But step ===========");
		logger.info("Alias to validate: " + alias);
		
		page.open(sutUrl + alias);
		
		String currentUrl = page.getBrowserInstance().getCurrentUrl();
		
		logger.info("current URL from browser: " + currentUrl);
		
		assertThat(currentUrl, containsString(this.newUrl));
		
		page.getBrowserInstance().close();
	}
	
}
