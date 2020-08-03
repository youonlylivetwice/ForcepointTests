@fps-793_api
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
			| "/contact-us" | "/node/1251" |
			| "/es/contact-us" | "/node/1251" |
			| "/fr/contact-us" | "/node/1251" |
			| "/de/contact-us" | "/node/1251" |
			| "/it/contact-us" | "/node/1251" |
			| "/pt-br/contact-us" | "/node/1251" |
			| "/zh-hans/contact-us" | "/node/1251" |
			| "/zh-hant/contact-us" | "/node/1251" |
			| "/ja/contact-us" | "/node/1251" |
			| "/ko/contact-us" | "/node/1251" |
			| "/tr/contact-us" | "/node/1251" |