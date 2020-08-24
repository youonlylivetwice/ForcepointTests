@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 059.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/tr/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/es/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/fr/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/de/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/it/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/pt-br/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/zh-hans/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/zh-hant/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/ja/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/ko/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/tr/blog/security-labs/forcepoint-security-labs-are-rsa-conference-2016" | "/node/22271" |
| "/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/es/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/fr/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/de/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/it/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/pt-br/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/zh-hans/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/zh-hant/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/ja/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/ko/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/tr/blog/security-labs/forcepoint-security-labs-black-hat-europe-2017" | "/node/21971" |
| "/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/es/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/fr/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/de/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/it/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/pt-br/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/zh-hans/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/zh-hant/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/ja/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/ko/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/tr/blog/security-labs/forcepoint-security-labs-present-infosecurity-europe-2018-and-bsides-london-2018" | "/node/24931" |
| "/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/es/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/fr/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/de/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/it/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/pt-br/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/zh-hans/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/zh-hant/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/ja/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/ko/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/tr/blog/security-labs/forcepoint-security-labs-publishes-2016-global-threat-report" | "/node/22236" |
| "/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/es/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/fr/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/de/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/it/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/pt-br/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/zh-hans/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/zh-hant/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/ja/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/ko/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/tr/blog/security-labs/forex-website-targeted-did-cybercrooks-find-weakest-link-online-money-management" | "/node/23121" |
| "/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/es/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/fr/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/de/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/it/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/pt-br/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/zh-hans/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/zh-hant/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/ja/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/ko/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/tr/blog/security-labs/four-adobe-flash-0-days-three-weeks-patches-now-available" | "/node/22456" |
| "/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/es/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/fr/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/de/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/it/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/pt-br/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/zh-hans/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |