@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 032.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/pt-br/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/zh-hans/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/zh-hant/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/ja/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/ko/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/tr/blog/security-labs/adobe-reader-0-day-vulnerability-cve-2010-2883" | "/node/24441" |
| "/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/es/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/fr/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/de/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/it/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/pt-br/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/zh-hans/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/zh-hant/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/ja/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/ko/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/tr/blog/security-labs/adobe-reader-and-acrobat-vulnerability-cve-2011-2462" | "/node/23566" |
| "/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/es/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/fr/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/de/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/it/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/pt-br/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/zh-hans/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/zh-hant/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/ja/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/ko/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/tr/blog/security-labs/adult-dating-scammers-expand-faketortion-target-australia-and-france" | "/node/22011" |
| "/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/es/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/fr/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/de/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/it/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/pt-br/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/zh-hans/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/zh-hant/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/ja/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/ko/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/tr/blog/security-labs/advanced-classification-engine" | "/node/24421" |
| "/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/es/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/fr/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/de/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/it/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/pt-br/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/zh-hans/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/zh-hant/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/ja/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |
| "/ko/blog/security-labs/all-tricks-no-treat-anti-spam-engines" | "/node/24311" |