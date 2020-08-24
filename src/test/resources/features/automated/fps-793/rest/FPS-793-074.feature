@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 074.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/fr/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/de/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/it/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/pt-br/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/zh-hans/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/zh-hant/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/ja/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/ko/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/tr/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |
| "/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/es/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/fr/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/de/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/it/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/pt-br/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/zh-hans/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/zh-hant/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/ja/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/ko/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/tr/blog/security-labs/malicious-urls-fake-craigslist-emails" | "/node/23331" |
| "/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/es/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/fr/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/de/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/it/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/pt-br/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/zh-hans/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/zh-hant/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/ja/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/ko/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/tr/blog/security-labs/malicious-virus-notification-emails-prowl" | "/node/24601" |
| "/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/es/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/fr/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/de/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/it/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/pt-br/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/zh-hans/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/zh-hant/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/ja/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/ko/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/tr/blog/security-labs/malware-campaign-uses-direct-injection-java-exploit-code" | "/node/23881" |
| "/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/es/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/fr/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/de/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/it/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/pt-br/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/zh-hans/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/zh-hant/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/ja/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/ko/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/tr/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame" | "/node/23341" |
| "/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/es/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/fr/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/de/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/it/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/pt-br/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/zh-hans/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/zh-hant/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/ja/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/ko/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/tr/blog/security-labs/malware-traditions-fire-what-you-need-know-about-flame-0" | "/node/23361" |
| "/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/es/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/fr/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/de/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/it/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/pt-br/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/zh-hans/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/zh-hant/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/ja/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/ko/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |