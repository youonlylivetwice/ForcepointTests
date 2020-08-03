@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to phishing-attacks page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                        | new_url 		        | alias 	       		               |
			| "/cyber-edu/phishing-attacks"         | "/node/26281"         | "/cyber-edu/phishing-attack"         |
			| "/es/cyber-edu/phishing-attacks"      | "/es/node/26281"      | "/es/cyber-edu/phishing-attack"      |
			| "/fr/cyber-edu/phishing-attacks"      | "/fr/node/26281"      | "/fr/cyber-edu/phishing-attack"      |
			| "/de/cyber-edu/phishing-attacks"      | "/de/node/26281"      | "/de/cyber-edu/phishing-attack"      |
			| "/it/cyber-edu/phishing-attacks"      | "/it/node/26281"      | "/it/cyber-edu/phishing-attack"      |
			| "/pt-br/cyber-edu/phishing-attacks"   | "/pt-br/node/26281"   | "/pt-br/cyber-edu/phishing-attack"   |
			| "/zh-hans/cyber-edu/phishing-attacks" | "/zh-hans/node/26281" | "/zh-hans/cyber-edu/phishing-attack" |
			| "/zh-hant/cyber-edu/ot-security"      | "/zh-hant/node/26281" | "/zh-hant/cyber-edu/phishing-attack" |  
			| "/ja/cyber-edu/phishing-attacks"      | "/ja/node/26281"      | "/ja/cyber-edu/phishing-attack"      |
			| "/ko/cyber-edu/phishing-attacks"      | "/ko/node/26281"      | "/ko/cyber-edu/phishing-attack"      |
			| "/tr/cyber-edu/phishing-attacks"      | "/tr/node/26281"      | "/tr/cyber-edu/phishing-attack"      |