@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to ot-security page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                   | new_url 		       | alias 	       		                                     |
			| "/cyber-edu/ot-security"         | "/node/26276"         | "/cyber-edu/ot-operational-technology-security"         |
			| "/es/cyber-edu/ot-security"      | "/es/node/26276"      | "/es/cyber-edu/ot-operational-technology-security"      |
			| "/fr/cyber-edu/ot-security"      | "/fr/node/26276"      | "/fr/cyber-edu/ot-operational-technology-security"      |
			| "/de/cyber-edu/ot-securitys"     | "/de/node/26276"      | "/de/cyber-edu/ot-operational-technology-security"      |
			| "/it/cyber-edu/ot-security"      | "/it/node/26276"      | "/it/cyber-edu/ot-operational-technology-security"      |
			| "/pt-br/cyber-edu/ot-security"   | "/pt-br/node/26276"   | "/pt-br/cyber-edu/ot-operational-technology-security"   |
			| "/zh-hans/cyber-edu/ot-security" | "/zh-hans/node/26276" | "/zh-hans/cyber-edu/ot-operational-technology-security" |
			| "/zh-hant/cyber-edu/ot-security" | "/zh-hant/node/26276" | "/zh-hant/cyber-edu/ot-operational-technology-security" |  
			| "/ja/cyber-edu/ot-security"      | "/ja/node/26276"      | "/ja/cyber-edu/ot-operational-technology-security"      |
			| "/ko/cyber-edu/ot-security"      | "/ko/node/26276"      | "/ko/cyber-edu/ot-operational-technology-security"      |
			| "/tr/cyber-edu/ot-security"      | "/tr/node/26276"      | "/tr/cyber-edu/ot-operational-technology-security"      |