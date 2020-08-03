@release
Feature: Remove VWO Homepage Static CSS	
	
	Scenario: User opens a card with a link to a video
		Given I've opened the home page
		When I go over each section in that place
		Then I should see styles and layout working properly