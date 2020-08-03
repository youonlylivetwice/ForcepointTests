@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to resources page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                     | new_url 		         | alias 	       		             |
			| "/2016-IDC-Email-Security"         | "/node/10891"         | "/product/email-security"         |
			| "/es/2016-IDC-Email-Security"      | "/es/node/10891"      | "/es/product/email-security"      |
			| "/fr/2016-IDC-Email-Security"      | "/fr/node/10891"      | "/fr/product/email-security"      |
			| "/de/2016-IDC-Email-Security"      | "/de/node/10891"      | "/de/product/email-security"      |
			| "/it/2016-IDC-Email-Security"      | "/it/node/10891"      | "/it/product/email-security"      |
			| "/pt-br/2016-IDC-Email-Security"   | "/pt-br/node/10891"   | "/pt-br/product/email-security"   |
			| "/zh-hans/2016-IDC-Email-Security" | "/zh-hans/node/10891" | "/zh-hans/product/email-security" |
			| "/zh-hant/2016-IDC-Email-Security" | "/zh-hant/node/10891" | "/zh-hant/product/email-security" |  
			| "/ja/2016-IDC-Email-Security"      | "/ja/node/10891"      | "/ja/product/email-security"      |
			| "/ko/2016-IDC-Email-Security"      | "/ko/node/10891"      | "/ko/product/email-security"      |
			| "/tr/2016-IDC-Email-Security"      | "/tr/node/10891"      | "/tr/product/email-security"      |