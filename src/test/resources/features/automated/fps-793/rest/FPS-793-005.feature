@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 005.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/ja/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/ko/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/tr/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/2017-predictions-ca" | "/node/10416" |
| "/es/2017-predictions-ca" | "/node/10416" |
| "/fr/2017-predictions-ca" | "/node/10416" |
| "/de/2017-predictions-ca" | "/node/10416" |
| "/it/2017-predictions-ca" | "/node/10416" |
| "/pt-br/2017-predictions-ca" | "/node/10416" |
| "/zh-hans/2017-predictions-ca" | "/node/10416" |
| "/zh-hant/2017-predictions-ca" | "/node/10416" |
| "/ja/2017-predictions-ca" | "/node/10416" |
| "/ko/2017-predictions-ca" | "/node/10416" |
| "/tr/2017-predictions-ca" | "/node/10416" |
| "/2017predictions" | "/node/10416" |
| "/es/2017predictions" | "/node/10416" |
| "/fr/2017predictions" | "/node/10416" |
| "/de/2017predictions" | "/node/10416" |
| "/it/2017predictions" | "/node/10416" |
| "/pt-br/2017predictions" | "/node/10416" |
| "/zh-hans/2017predictions" | "/node/10416" |
| "/zh-hant/2017predictions" | "/node/10416" |
| "/ja/2017predictions" | "/node/10416" |
| "/ko/2017predictions" | "/node/10416" |
| "/tr/2017predictions" | "/node/10416" |
| "/2018-cyber-security-predictions" | "/node/16311" |
| "/es/2018-cyber-security-predictions" | "/node/16311" |
| "/fr/2018-cyber-security-predictions" | "/node/16311" |
| "/de/2018-cyber-security-predictions" | "/node/16311" |
| "/it/2018-cyber-security-predictions" | "/node/16311" |
| "/pt-br/2018-cyber-security-predictions" | "/node/16311" |
| "/zh-hans/2018-cyber-security-predictions" | "/node/16311" |
| "/zh-hant/2018-cyber-security-predictions" | "/node/16311" |
| "/ja/2018-cyber-security-predictions" | "/node/16311" |
| "/ko/2018-cyber-security-predictions" | "/node/16311" |
| "/tr/2018-cyber-security-predictions" | "/node/16311" |
| "/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/es/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/fr/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/de/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/it/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/pt-br/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/zh-hans/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/zh-hant/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/ja/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/ko/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/tr/2018-radicati-group-market-quadrant-reports-kit" | "/node/28366" |
| "/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |
| "/es/2018-radicati-group-market-quadrant-reports-kit-assets" | "/node/28366" |