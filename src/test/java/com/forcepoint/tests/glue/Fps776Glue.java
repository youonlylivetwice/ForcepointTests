package com.forcepoint.tests.glue;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps776Glue {
	@When("I create an event with start and end date in the past")
	public void i_create_an_event_with_start_and_end_date_in_the_past() {
	}
	
	@Then("I should be automatically redirected to {string}")
	public void i_should_be_automatically_redirected_to(String string) {
	}

	@When("I create an event with start and end date in the future")
	public void i_create_an_event_with_start_and_end_date_in_the_future() {
	}

	@Then("I should be automatically redirected to the event page")
	public void i_should_be_automatically_redirected_to_the_event_page() {
	}
}
