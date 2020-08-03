@july_1st_release
Feature: Microsites - Fields are missing from Admin UI
		
	Scenario: Admin opens microsite page
		Given I'm logged as admin 
		When I entered into "/node/add/microsite"
		Then I should find the following fields
		| Page Name   |
		| Admin title |
		| Markup      |
		| CSS         |
		| Javascript  |
	