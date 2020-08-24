@august_5th_release
Feature: New Tealium tag the Adex update inclusion
		
	Scenario: Admin validates a domain appears in the Seckit config rules
		Given I'm logged as admin 
		When I enter into "/admin/config/system/seckit"
		Then I should find the domain "dmp.theadex.com" on "default-src" and "script-src" Seckit rules