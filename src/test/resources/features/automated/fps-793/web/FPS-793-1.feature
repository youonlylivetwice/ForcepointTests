@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to contact-us page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			        | new_url 		       | alias 	       		           |
			| "/contact-us"         | "/node/1251"         | "/company/contact-us"         |
			| "/es/contact-us"      | "/es/node/1251"      | "/es/company/contact-us"      |
			| "/fr/contact-us"      | "/fr/node/1251"      | "/fr/company/contact-us"      |
			| "/de/contact-us"      | "/de/node/1251"      | "/de/company/contact-us"      |
			| "/it/contact-us"      | "/it/node/1251"      | "/it/company/contact-us"      |
			| "/pt-br/contact-us"   | "/pt-br/node/1251"   | "/pt-br/company/contact-us"   |
			| "/zh-hans/contact-us" | "/zh-hans/node/1251" | "/zh-hans/company/contact-us" |
			| "/zh-hant/contact-us" | "/zh-hant/node/1251" | "/zh-hant/company/contact-us" |  
			| "/ja/contact-us"      | "/ja/node/1251"      | "/ja/company/contact-us"      |
			| "/ko/contact-us"      | "/ko/node/1251"      | "/ko/company/contact-us"      |
			| "/tr/contact-us"      | "/tr/node/1251"      | "/tr/company/contact-us"      |