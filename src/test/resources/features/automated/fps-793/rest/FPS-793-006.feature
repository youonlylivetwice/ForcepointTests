@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 006.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/de/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/it/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/pt-br/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/zh-hans/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/zh-hant/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/ja/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/ko/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/tr/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/2018-security-predictions" | "/node/16311" |
| "/es/2018-security-predictions" | "/node/16311" |
| "/fr/2018-security-predictions" | "/node/16311" |
| "/de/2018-security-predictions" | "/node/16311" |
| "/it/2018-security-predictions" | "/node/16311" |
| "/pt-br/2018-security-predictions" | "/node/16311" |
| "/zh-hans/2018-security-predictions" | "/node/16311" |
| "/zh-hant/2018-security-predictions" | "/node/16311" |
| "/ja/2018-security-predictions" | "/node/16311" |
| "/ko/2018-security-predictions" | "/node/16311" |
| "/tr/2018-security-predictions" | "/node/16311" |
| "/2018predictions" | "/node/16311" |
| "/es/2018predictions" | "/node/16311" |
| "/fr/2018predictions" | "/node/16311" |
| "/de/2018predictions" | "/node/16311" |
| "/it/2018predictions" | "/node/16311" |
| "/pt-br/2018predictions" | "/node/16311" |
| "/zh-hans/2018predictions" | "/node/16311" |
| "/zh-hant/2018predictions" | "/node/16311" |
| "/ja/2018predictions" | "/node/16311" |
| "/ko/2018predictions" | "/node/16311" |
| "/tr/2018predictions" | "/node/16311" |
| "/2018RadicatiCASB" | "/node/27456" |
| "/es/2018RadicatiCASB" | "/node/27456" |
| "/fr/2018RadicatiCASB" | "/node/27456" |
| "/de/2018RadicatiCASB" | "/node/27456" |
| "/it/2018RadicatiCASB" | "/node/27456" |
| "/pt-br/2018RadicatiCASB" | "/node/27456" |
| "/zh-hans/2018RadicatiCASB" | "/node/27456" |
| "/zh-hant/2018RadicatiCASB" | "/node/27456" |
| "/ja/2018RadicatiCASB" | "/node/27456" |
| "/ko/2018RadicatiCASB" | "/node/27456" |
| "/tr/2018RadicatiCASB" | "/node/27456" |
| "/2019-casb-meeting" | "/node/29411" |
| "/es/2019-casb-meeting" | "/node/29411" |
| "/fr/2019-casb-meeting" | "/node/29411" |
| "/de/2019-casb-meeting" | "/node/29411" |
| "/it/2019-casb-meeting" | "/node/29411" |
| "/pt-br/2019-casb-meeting" | "/node/29411" |
| "/zh-hans/2019-casb-meeting" | "/node/29411" |
| "/zh-hant/2019-casb-meeting" | "/node/29411" |