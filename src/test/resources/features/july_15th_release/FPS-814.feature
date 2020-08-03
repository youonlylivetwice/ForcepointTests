@july_15th_release @multidev
Feature: Logo Badge is misaligned when nav bar becomes sticky

	Scenario: User opens the home page and finds Logo badge in the navigation bar
		Given I've opened the home page
		When I scroll down and the nav bar mode changes to sticky
		Then I should see the Logo badge aligned at 23x36px