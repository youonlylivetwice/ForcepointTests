@release
Feature: Colorbox Videos
	
	Scenario: User Visits different pages to see their colorbox videos 
		Given I've opened pages
			| /												|
			| /product/ueba-user-entity-behavior-analytics	|
			| /company/customers							|
		When I open the embedded video
		Then I should see the video in a colorbox iframe
		