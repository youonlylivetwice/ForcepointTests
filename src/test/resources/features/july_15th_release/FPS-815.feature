@july_15th_release
Feature: Alias pattern for field_resource_category is missing hyphens

	Scenario: Checking field_resource_category works properly
		Given I'm logged as admin 
		And I entered into "/node/36266/edit"
		And I've checked the option "Generate automatic URL alias" is checked
		When I open the saved node
		Then I should find the URL alias "/resources/industry-analyst-reports/gartner-market-guide-enterprise-data-loss-prevention"