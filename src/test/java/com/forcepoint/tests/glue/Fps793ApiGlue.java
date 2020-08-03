package com.forcepoint.tests.glue;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.equalTo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.forcepoint.tests.strategy.CountryCodeVerifierContext;

import io.cucumber.java.Before;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.restassured.response.Response;
import io.restassured.specification.RequestSpecification;

public class Fps793ApiGlue {
	private static Logger logger = LoggerFactory.getLogger(Fps793ApiGlue.class);
	
	private RequestSpecification request;
	private Response page_response;
	private Response alias_response;
	private String sutUrl;
	private String page;
	private String alias;
	private CountryCodeVerifierContext context = new CountryCodeVerifierContext();

	@Before("@api_automated and not @automated and not @release and not @wip and not @automated_api")
	public void setUp() {
		sutUrl = System.getProperty("sutUrl");
		logger.info("Scenario setUp() - SUT Url defined in env. variable: " + sutUrl);
		
		request = given().contentType("application/json");
	}
	
	@Given("the page {string}")
	public void the_page(String page) {
		logger.info("=========== Given step ===========");
		logger.info("page to validate: " + page);
		this.page = page;
	}

	@Given("its alias {string}")
	public void its_alias(String alias) {
		logger.info("=========== And step ===========");
		this.alias = context
						.verifyIfCountryCodeExistsIn(page)
						.soToBeAddedIn(alias);
		logger.info("alias to validate: " + this.alias);
	}

	@When("I open both")
	public void i_open_both() {
		logger.info("=========== When step ===========");
		logger.info("Getting URI: " + sutUrl + page);
		logger.info("Getting URI: " + sutUrl + alias);
		page_response = request.when().get(sutUrl + page);
		alias_response = request.when().get(sutUrl + alias);
	}

	@Then("I should get the response OK")
	public void i_should_get_the_response_ok() {
		logger.info("=========== Then step ===========");
		logger.info("Getting page's response status code: " + page_response.getStatusCode());
		logger.info("Getting alias' response status code: " + alias_response.getStatusCode());
		logger.info("=================================");
		
		page_response.then().assertThat().statusCode(equalTo(200));
		alias_response.then().assertThat().statusCode(equalTo(200));
	}

}
