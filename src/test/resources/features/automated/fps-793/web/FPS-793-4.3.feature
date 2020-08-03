@fps-793_web
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User goes to resources page
		Given I'm opened the site
		When I visit the page <page>
		Then I should be redirected to the url <alias>
		But that's an alias, the real one should be <new_url>
		
		Examples:
			| page 			                     | new_url 		         | alias 	       		                         |
			| "/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"         | "/node/7041"         | "/resources/reports/radicati-2018-apt-market-quadrant-report"         |
			| "/es/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/es/node/7041"      | "/es/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/fr/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/fr/node/7041"      | "/fr/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/de/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/de/node/7041"      | "/de/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/it/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/it/node/7041"      | "/it/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/pt-br/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"   | "/pt-br/node/7041"   | "/pt-br/resources/reports/radicati-2018-apt-market-quadrant-report"   |
			| "/zh-hans/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market" | "/zh-hans/node/7041" | "/zh-hans/resources/reports/radicati-2018-apt-market-quadrant-report" |
			| "/zh-hant/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market" | "/zh-hant/node/7041" | "/zh-hant/resources/reports/radicati-2018-apt-market-quadrant-report" |  
			| "/ja/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/ja/node/7041"      | "/ja/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/ko/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/ko/node/7041"      | "/ko/resources/reports/radicati-2018-apt-market-quadrant-report"      |
			| "/tr/resources/industry-analyst-reports/radicati-group-advanced-persistent-threat-protection-market"      | "/tr/node/7041"      | "/tr/resources/reports/radicati-2018-apt-market-quadrant-report"      |