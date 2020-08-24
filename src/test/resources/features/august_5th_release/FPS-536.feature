@august_5th_release
Feature: Google Analytics is loading from multiple domains and gets blocked by SecKit
		
	Scenario: User cannot find any Google Analytics error related to refusing image loading
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
		When I the bowser console
		Then I should not find any Google Analytics error related to refusing image loading 