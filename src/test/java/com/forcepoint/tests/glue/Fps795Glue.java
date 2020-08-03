package com.forcepoint.tests.glue;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Fps795Glue {
	@When("{string} in the Page name field")
	public void in_the_Page_name_field(String string) {
	}

	@When("{string} in Channel dropdown")
	public void in_Channel_dropdown(String string) {
	}

	@When("mark it as Published")
	public void mark_it_as_Published() {
	}

	@When("clean all caches")
	public void clean_all_caches() {
	}

	@Then("going to blogs I should find the hero image of the previous blog in the footer section")
	public void going_to_blogs_I_should_find_the_hero_image_of_the_previous_blog_in_the_footer_section() {
	}

	@Given("entered into {string}")
	public void entered_into(String string) {
	}

	@Given("I've edited the blog already created adding a hero image")
	public void i_ve_edited_the_blog_already_created_adding_a_hero_image() {
	}

	@Then("going to blogs I should find the hero image I've just added in the footer section")
	public void going_to_blogs_I_should_find_the_hero_image_I_ve_just_added_in_the_footer_section() {
	}
}
