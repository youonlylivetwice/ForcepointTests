package com.forcepoint.tests.glue;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class HotFixGlue {

	@Given("I've opened {string}")
	public void i_ve_opened(String string) {
	    // Write code here that turns the phrase above into concrete actions
	}
	
	@When("I go to {string} section")
	public void i_go_to_section(String string) {
	    // Write code here that turns the phrase above into concrete actions
	}
	
	@Then("I should see the following links")
	public void i_should_see_the_following_links(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}
	
	@When("I go to the following profiles")
	public void i_go_to_the_following_profiles(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}
}
