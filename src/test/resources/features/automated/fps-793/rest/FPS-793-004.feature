@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 004.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/2016idcwebsecurity" | "/node/7161" |
| "/fr/2016idcwebsecurity" | "/node/7161" |
| "/de/2016idcwebsecurity" | "/node/7161" |
| "/it/2016idcwebsecurity" | "/node/7161" |
| "/pt-br/2016idcwebsecurity" | "/node/7161" |
| "/zh-hans/2016idcwebsecurity" | "/node/7161" |
| "/zh-hant/2016idcwebsecurity" | "/node/7161" |
| "/ja/2016idcwebsecurity" | "/node/7161" |
| "/ko/2016idcwebsecurity" | "/node/7161" |
| "/tr/2016idcwebsecurity" | "/node/7161" |
| "/2016predictionsreport" | "/node/4051" |
| "/es/2016predictionsreport" | "/node/4051" |
| "/fr/2016predictionsreport" | "/node/4051" |
| "/de/2016predictionsreport" | "/node/4051" |
| "/it/2016predictionsreport" | "/node/4051" |
| "/pt-br/2016predictionsreport" | "/node/4051" |
| "/zh-hans/2016predictionsreport" | "/node/4051" |
| "/zh-hant/2016predictionsreport" | "/node/4051" |
| "/ja/2016predictionsreport" | "/node/4051" |
| "/ko/2016predictionsreport" | "/node/4051" |
| "/tr/2016predictionsreport" | "/node/4051" |
| "/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/es/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/fr/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/de/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/it/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/pt-br/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/zh-hans/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/zh-hant/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/ja/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/ko/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/tr/2017-forcepoint-predictions-report-almost-here" | "/node/10101" |
| "/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/es/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/fr/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/de/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/it/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/pt-br/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/zh-hans/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/zh-hant/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/ja/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/ko/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/tr/2017-forcepoint-security-predictions-report-almost-here" | "/node/10101" |
| "/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/es/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/fr/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/de/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/it/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/pt-br/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |
| "/zh-hans/2017-gartner-dlp-magic-quadrant-thank-you" | "/node/11791" |