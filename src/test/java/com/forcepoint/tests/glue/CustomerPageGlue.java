package com.forcepoint.tests.glue;

import static org.hamcrest.CoreMatchers.equalTo;
import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.MatcherAssert.assertThat;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.factory.BrowserFactory;
import com.forcepoint.tests.pageobject.CustomerPageObject;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CustomerPageGlue {
	private static Logger logger = LoggerFactory.getLogger(Fps793Glue.class);
		
	private BrowserFactory browserFactory;
	private String browserType;
	private String sutUrl;

	private CustomerPageObject page;
	
	@Given("I've opened the page {string}")
	public void i_ve_opened_the_page(String customerUrl) {
		logger.info("=========== Given step ===========");

		browserType = System.getProperty("browserType");
		logger.info("Browser defined in env. variable: " + browserType);
		
		sutUrl = System.getProperty("sutUrl") + customerUrl;
		logger.info("SUT Url defined in env. variable: " + sutUrl);
		
		browserFactory = new BrowserFactory();
		
		browserFactory = new BrowserFactory();
		page = new CustomerPageObject(browserFactory
											.create(browserType)
											.getDefaultVersion());
	}

	@When("the page is displayed")
	public void the_page_is_displayed() {
		logger.info("=========== When step ===========");
		page.open(sutUrl);
	}

	@Then("I able to find the sections below:")
	public void i_able_to_find_the_sections_below() {
		logger.info("=========== Then step ===========");
	}

	@Then("A section with the message {string}")
	public void a_section_with_the_message(String expectedMsg) {
		logger.info("Expected Hero Wrapper Message: " + expectedMsg);
		
		String currentMsg = page.getHeroWrapperMessage();
		logger.info("Current Hero Wrapper Message: " + currentMsg);
		
		assertThat(currentMsg, is(equalTo(expectedMsg)));
	}

	@Then("A list of Customer logos with a button labeled as {string} but if it's clicked the message changes to {string}")
	public void a_list_of_Customer_logos_with_a_button_labeled_as_but_if_it_s_clicked_the_message_changes_to(
			String string, String string2) {
	}

	@Then("A {string} section with client testimonials")
	public void a_section_with_client_testimonials(String string) {
	}

	@Then("A Customers stories section which can be organized by industry, focus area and location")
	public void a_Customers_stories_section_which_can_be_organized_by_industry_focus_area_and_location() {
		logger.info("Closing browser and finishing test scenario.");
		page.getBrowserInstance().close();
	}

}
