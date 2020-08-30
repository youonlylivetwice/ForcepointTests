@september_9th_release
Feature: Header - FE Updates
	PR request avaible in here --> https://github.com/youonlylivetwice/marketing-aquifer/pull/2316
	
	Scenario: User finds new sub-menus in the main-nav menu
		Given I have opened the home page
		When I have selected the main-nav menu
		Then I should find the options below:
		* Why Forcepoint
		* Products
		* Use Cases
		* Industries
		* Resources
