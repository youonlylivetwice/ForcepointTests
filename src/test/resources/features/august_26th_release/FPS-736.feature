@august_26th_release 
Feature: autodiscover.xml is returning a 404 error
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2370
		
	Scenario: User gets to the site and obtains a 403 trying to open autodiscover file
		Given I've opened the home page
		When go to "/AutoDiscover/autodiscover.xml"
		Then I should get 403 