@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to resources page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                     | new_url 		         | alias 	       		                         |
			| "/2016-radicati-apt"         | "/node/7041"         | "/resources/reports/radicati-2018-apt-market-quadrant-report"         |
			| "/es/2016-radicati-apt"      | "/es/node/7041"      | "/es/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/fr/2016-radicati-apt"      | "/fr/node/7041"      | "/fr/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/de/2016-radicati-apt"      | "/de/node/7041"      | "/de/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/it/2016-radicati-apt"      | "/it/node/7041"      | "/it/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/pt-br/2016-radicati-apt"   | "/pt-br/node/7041"   | "/pt-br/resources/reports/radicati-2018-apt-market-quadrant-report"   |
			| "/zh-hans/2016-radicati-apt" | "/zh-hans/node/7041" | "/zh-hans/resources/reports/radicati-2018-apt-market-quadrant-report" |
			| "/zh-hant/2016-radicati-apt" | "/zh-hant/node/7041" | "/zh-hant/resources/reports/radicati-2018-apt-market-quadrant-report" |  
			| "/ja/2016-radicati-apt"      | "/ja/node/7041"      | "/ja/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/ko/2016-radicati-apt"      | "/ko/node/7041"      | "/ko/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/tr/2016-radicati-apt"      | "/tr/node/7041"      | "/tr/resources/reports/radicati-2018-apt-market-quadrant-report"      |