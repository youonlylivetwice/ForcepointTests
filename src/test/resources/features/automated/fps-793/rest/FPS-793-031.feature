@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 031.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/tr/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/es/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/fr/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/de/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/it/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/pt-br/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/zh-hans/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/zh-hant/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/ja/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/ko/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/tr/blog/security-labs/adobe-0-day-used-mass-injections" | "/node/24591" |
| "/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/es/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/fr/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/de/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/it/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/pt-br/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/zh-hans/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/zh-hant/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/ja/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/ko/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/tr/blog/security-labs/adobe-0-day-vulnerability-flash-adobe-reader-and-acrobat-cve-2010-1297" | "/node/24626" |
| "/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/es/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/fr/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/de/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/it/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/pt-br/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/zh-hans/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/zh-hant/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/ja/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/ko/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/tr/blog/security-labs/adobe-flash-player-0-day-abused-wild-cve-2015-3113-our-customers-protected" | "/node/22431" |
| "/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/es/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/fr/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/de/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/it/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/pt-br/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/zh-hans/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/zh-hant/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/ja/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/ko/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/tr/blog/security-labs/adobe-flash-player-adobe-reader-and-acrobat-0-day-cve-2010-3654" | "/node/24316" |
| "/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/es/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/fr/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/de/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |