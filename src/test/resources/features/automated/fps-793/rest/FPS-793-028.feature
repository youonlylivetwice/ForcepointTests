@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 028.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/de/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/it/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/pt-br/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/zh-hans/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/zh-hant/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/ja/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/ko/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/tr/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/es/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/fr/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/de/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/it/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/pt-br/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/zh-hans/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/zh-hant/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/ja/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/ko/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/tr/blog/security-labs/2011-exploit-kit-wont-work" | "/node/24221" |
| "/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/es/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/fr/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/de/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/it/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/pt-br/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/zh-hans/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/zh-hant/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/ja/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/ko/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/tr/blog/security-labs/2012-cyber-security-predictions-websense-security-labs" | "/node/23601" |
| "/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/es/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/fr/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/de/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/it/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/pt-br/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/zh-hans/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/zh-hant/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/ja/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/ko/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/tr/blog/security-labs/2013-threat-report-more-scary-stats-and-chilling-charts" | "/node/23026" |
| "/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/es/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/fr/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/de/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/it/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/pt-br/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/zh-hans/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/zh-hant/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |