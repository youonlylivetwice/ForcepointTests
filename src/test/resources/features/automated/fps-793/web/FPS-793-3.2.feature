@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to 2015-miercom-security-effectiveness-test-report page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                                             | new_url 		        | alias 	       		          |
			| "/2015-miercom-security-effectiveness-test-report"         | "/node/1331"         | "/product/web-security"         |
			| "/es/2015-miercom-security-effectiveness-test-report"      | "/es/node/1331"      | "/es/product/web-security"      |
			| "/fr/2015-miercom-security-effectiveness-test-report"      | "/fr/node/1331"      | "/fr/product/web-security"      |
			| "/de/2015-miercom-security-effectiveness-test-report"      | "/de/node/1331"      | "/de/product/web-security"      |
			| "/it/2015-miercom-security-effectiveness-test-report"      | "/it/node/1331"      | "/it/product/web-security"      |
			| "/pt-br/2015-miercom-security-effectiveness-test-report"   | "/pt-br/node/1331"   | "/pt-br/product/web-security"   |
			| "/zh-hans/2015-miercom-security-effectiveness-test-report" | "/zh-hans/node/1331" | "/zh-hans/product/web-security" |
			| "/zh-hant/2015-miercom-security-effectiveness-test-report" | "/zh-hant/node/1331" | "/zh-hant/product/web-security" |  
			| "/ja/2015-miercom-security-effectiveness-test-report"      | "/ja/node/1331"      | "/ja/product/web-security"      |
			| "/ko/2015-miercom-security-effectiveness-test-report"      | "/ko/node/1331"      | "/ko/product/web-security"      |
			| "/tr/2015-miercom-security-effectiveness-test-report"      | "/tr/node/1331"      | "/tr/product/web-security"      |