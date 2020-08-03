@july_1st_release
Feature: Update footer links layout as per design
	
	Background: User goes to page's footer
		Given I've opened the home page
		When I go to the footer
		
	Scenario: User goes to links
		Then I should find the following columns titles
		* Stay up to speed, with the option Join Our Mailing List
		* Feedback, with the options Report a Vulnerability and Contact Us
		* Carrers, Services and Free trials with the same style
		
	Scenario: User goes to social media icons
		Then I should find the following icons
		* LinkedIn
		* Twitter
		* Facebook
		* Youtube
		* Rss
		
	Scenario: User goes to lower links
		Then I should find the following links
		* Terms & Conditions
		* Legal and Privacy
		* © 2020 Forcepoint
	