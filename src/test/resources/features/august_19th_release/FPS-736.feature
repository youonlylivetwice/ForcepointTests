@august_19th_release @test.forcepoint.com
Feature: autodiscover.xml is returning a 404 error
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2341
		
	Scenario: User gets to the site and obtains a 403 trying to open autodiscover file
		Given I've opened the site based on the languages below
		| /        |
		| /es      |
		| /fr      |
		| /it      |
		| /de      |
		| /pt-br   |
		| /zh-hans |
		| /zh-hant |
		| /ja      |
		| /ko      |
		| /tr      |
		When go to "/autodiscover/autodiscover.xml"
		Then I should get 403 