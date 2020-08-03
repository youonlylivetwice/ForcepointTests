@release
Feature: Cyber edu section
	
	Scenario: User Visits the cyber edu section and verifies the sidebar menu 
		Given I've opened the home page and opened Resources on the header
		And I've selected "Cyber Edu" option
		And I've selected "Brute Force Attack" from "Cybersecurity" section
		When I scrolldown the article on screen
		Then I should see the sidebar stickies itself properly