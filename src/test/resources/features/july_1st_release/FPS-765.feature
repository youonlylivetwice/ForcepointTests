@july_1st_release
Feature: Homepage featured section updates
		
	Scenario: User opens the desktop home page layout
		Given I've opened the home page using desktop
		When I go to the featured section
		Then I should find the button Get the Report with white font color
		And the button Get the Watch the Webinar with white font color
		And the images should be centered 
	
	Scenario: User opens the mobile home page layout
		Given I've opened the home page using mobile
		When I go to the featured section
		Then I should find the button Get the Report with white font color
		And the button Get the Watch the Webinar with white font color
		And the images should be centered 
	