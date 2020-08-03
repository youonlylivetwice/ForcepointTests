@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to smurfit-kappa page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			        | new_url 		       | alias 	       		                           |
			| "/node/12446"         | "/node/1091"         | "/resources/case-study/smurfit-kappa"         |
			| "/es/node/12446"      | "/es/node/1091"      | "/es/resources/case-study/smurfit-kappa"      |
			| "/fr/node/12446"      | "/fr/node/1091"      | "/fr/resources/case-study/smurfit-kappa"      |
			| "/de/node/12446"      | "/de/node/1091"      | "/de/resources/case-study/smurfit-kappa"      |
			| "/it/node/12446"      | "/it/node/1091"      | "/it/resources/case-study/smurfit-kappa"      |
			| "/pt-br/node/12446"   | "/pt-br/node/1091"   | "/pt-br/resources/case-study/smurfit-kappa"   |
			| "/zh-hans/node/12446" | "/zh-hans/node/1091" | "/zh-hans/resources/case-study/smurfit-kappa" |
			| "/zh-hant/node/12446" | "/zh-hant/node/1091" | "/zh-hant/resources/case-study/smurfit-kappa" |  
			| "/ja/node/12446"      | "/ja/node/1091"      | "/ja/resources/case-study/smurfit-kappa"      |
			| "/ko/node/12446"      | "/ko/node/1091"      | "/ko/resources/case-study/smurfit-kappa"      |
			| "/tr/node/12446"      | "/tr/node/1091"      | "/tr/resources/case-study/smurfit-kappa"      |