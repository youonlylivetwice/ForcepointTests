package com.forcepoint.tests.glue;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps506Glue {
	@Then("I should not find any of the following fields")
	public void i_should_not_find_any_of_the_following_fields(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}

	@Then("the field {string} should exists for the {string} content type")
	public void the_field_should_exists_for_the_content_type(String string, String string2) {
	    // Write code here that turns the phrase above into concrete actions
	}

	@When("I navigate to")
	public void i_navigate_to(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}

	@Then("they should not miss heros and hero titles")
	public void they_should_not_miss_heros_and_hero_titles() {
	    // Write code here that turns the phrase above into concrete actions
	}


}
