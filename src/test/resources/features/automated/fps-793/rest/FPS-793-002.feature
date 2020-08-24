@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 002.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/12446" | "/node/1091" |
| "/zh-hant/12446" | "/node/1091" |
| "/ja/12446" | "/node/1091" |
| "/ko/12446" | "/node/1091" |
| "/tr/12446" | "/node/1091" |
| "/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/es/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/fr/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/de/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/it/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/pt-br/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/zh-hans/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/zh-hant/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/ja/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/ko/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/tr/2015-miercom-security-effectiveness-test-report" | "/node/1331" |
| "/2016-IDC-Email-Security" | "/node/10891" |
| "/es/2016-IDC-Email-Security" | "/node/10891" |
| "/fr/2016-IDC-Email-Security" | "/node/10891" |
| "/de/2016-IDC-Email-Security" | "/node/10891" |
| "/it/2016-IDC-Email-Security" | "/node/10891" |
| "/pt-br/2016-IDC-Email-Security" | "/node/10891" |
| "/zh-hans/2016-IDC-Email-Security" | "/node/10891" |
| "/zh-hant/2016-IDC-Email-Security" | "/node/10891" |
| "/ja/2016-IDC-Email-Security" | "/node/10891" |
| "/ko/2016-IDC-Email-Security" | "/node/10891" |
| "/tr/2016-IDC-Email-Security" | "/node/10891" |
| "/2016-radicati-apt" | "/node/7041" |
| "/es/2016-radicati-apt" | "/node/7041" |
| "/fr/2016-radicati-apt" | "/node/7041" |
| "/de/2016-radicati-apt" | "/node/7041" |
| "/it/2016-radicati-apt" | "/node/7041" |
| "/pt-br/2016-radicati-apt" | "/node/7041" |
| "/zh-hans/2016-radicati-apt" | "/node/7041" |
| "/zh-hant/2016-radicati-apt" | "/node/7041" |
| "/ja/2016-radicati-apt" | "/node/7041" |
| "/ko/2016-radicati-apt" | "/node/7041" |
| "/tr/2016-radicati-apt" | "/node/7041" |
| "/2016-Radicati-Web" | "/node/8106" |
| "/es/2016-Radicati-Web" | "/node/8106" |
| "/fr/2016-Radicati-Web" | "/node/8106" |
| "/de/2016-Radicati-Web" | "/node/8106" |
| "/it/2016-Radicati-Web" | "/node/8106" |
| "/pt-br/2016-Radicati-Web" | "/node/8106" |
| "/zh-hans/2016-Radicati-Web" | "/node/8106" |
| "/zh-hant/2016-Radicati-Web" | "/node/8106" |
| "/ja/2016-Radicati-Web" | "/node/8106" |
| "/ko/2016-Radicati-Web" | "/node/8106" |
| "/tr/2016-Radicati-Web" | "/node/8106" |
| "/2016idcwebsecurity" | "/node/7161" |