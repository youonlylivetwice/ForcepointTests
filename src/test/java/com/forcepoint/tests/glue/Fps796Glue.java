package com.forcepoint.tests.glue;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps796Glue {
	@When("add a new link using the data below")
	public void add_a_new_link_using_the_data_below(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}

	@Then("going to the site I should get the footer links")
	public void going_to_the_site_I_should_get_the_footer_links(io.cucumber.datatable.DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	}

	@Then("all links should point to {string}")
	public void all_links_should_point_to(String string) {
	    // Write code here that turns the phrase above into concrete actions
	}

}
