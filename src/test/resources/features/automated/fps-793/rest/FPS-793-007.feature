@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 007.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/2019-casb-meeting" | "/node/29411" |
| "/ko/2019-casb-meeting" | "/node/29411" |
| "/tr/2019-casb-meeting" | "/node/29411" |
| "/2019-cybersecurity-predictions" | "/node/27281" |
| "/es/2019-cybersecurity-predictions" | "/node/27281" |
| "/fr/2019-cybersecurity-predictions" | "/node/27281" |
| "/de/2019-cybersecurity-predictions" | "/node/27281" |
| "/it/2019-cybersecurity-predictions" | "/node/27281" |
| "/pt-br/2019-cybersecurity-predictions" | "/node/27281" |
| "/zh-hans/2019-cybersecurity-predictions" | "/node/27281" |
| "/zh-hant/2019-cybersecurity-predictions" | "/node/27281" |
| "/ja/2019-cybersecurity-predictions" | "/node/27281" |
| "/ko/2019-cybersecurity-predictions" | "/node/27281" |
| "/tr/2019-cybersecurity-predictions" | "/node/27281" |
| "/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/es/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/fr/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/de/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/it/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/pt-br/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/zh-hans/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/zh-hant/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/ja/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/ko/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/tr/2019-cybersecurity-predictions-assets" | "/node/27621" |
| "/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/es/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/fr/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/de/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/it/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/pt-br/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/zh-hans/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/zh-hant/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/ja/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/ko/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/tr/2019-cybersecurity-predictions-report-webcasts" | "/node/27246" |
| "/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/es/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/fr/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/de/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/it/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/pt-br/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/zh-hans/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/zh-hant/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/ja/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/ko/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/tr/2019-forcepoint-cybersecurity-predictions" | "/node/27281" |
| "/2019-forcepoint-cybersecurity-predictions-assets" | "/node/27621" |
| "/es/2019-forcepoint-cybersecurity-predictions-assets" | "/node/27621" |
| "/fr/2019-forcepoint-cybersecurity-predictions-assets" | "/node/27621" |