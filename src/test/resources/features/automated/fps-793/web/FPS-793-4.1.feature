@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to resources page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                     | new_url 		         | alias 	       		                         |
			| "/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"         | "/node/10891"         | "/product/email-security"         |
			| "/es/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/es/node/10891"      | "/es/product/email-security"      |
			| "/fr/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/fr/node/10891"      | "/fr/product/email-security"      |
			| "/de/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/de/node/10891"      | "/de/product/email-security"      |
			| "/it/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/it/node/10891"      | "/it/product/email-security"      |
			| "/pt-br/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"   | "/pt-br/node/10891"   | "/pt-br/product/email-security"   |
			| "/zh-hans/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment" | "/zh-hans/node/10891" | "/zh-hans/product/email-security" |
			| "/zh-hant/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment" | "/zh-hant/node/10891" | "/zh-hant/product/email-security" |  
			| "/ja/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/ja/node/10891"      | "/ja/product/email-security"      |
			| "/ko/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/ko/node/10891"      | "/ko/product/email-security"      |
			| "/tr/resources/industry-analyst-reports/idc-marketscape-worldwide-email-security-2016-vendor-assessment"      | "/tr/node/10891"      | "/tr/product/email-security"      |