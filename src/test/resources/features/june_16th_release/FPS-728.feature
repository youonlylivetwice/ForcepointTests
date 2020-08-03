@release
Feature: Microsite custom Tealium field

	Background: Admin goes to microsite section
		Given I'm logged as admin
		When I entered into "/node/add/microsite"
	
	Scenario: Admin verifies Tealium fields are available 
		Then a Tealium field group should be available to add values
		
	Scenario: Admin verifies Tealium fields are present in the page source code
		When I save the node
		Then the utag_data values should be on the page source
		And the page_name has the value in the node