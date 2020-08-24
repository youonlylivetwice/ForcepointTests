@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 101.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/es/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/fr/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/de/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/it/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/pt-br/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/zh-hans/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/zh-hant/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/ja/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/ko/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/tr/blog/security-labs/spectre-meltdown-week-and-bit" | "/node/21916" |
| "/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/es/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/fr/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/de/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/it/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/pt-br/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/zh-hans/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/zh-hant/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/ja/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/ko/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/tr/blog/security-labs/spoofed-xanga-malicious-emails-similar-craigslist-campaign" | "/node/23326" |
| "/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/es/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/fr/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/de/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/it/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/pt-br/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/zh-hans/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/zh-hant/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/ja/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/ko/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/tr/blog/security-labs/spotify-application-serves-malicious-ads" | "/node/24036" |
| "/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/es/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/fr/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/de/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/it/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/pt-br/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/zh-hans/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/zh-hant/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/ja/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/ko/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/tr/blog/security-labs/spyware-celebrates-googles-13th-birthday" | "/node/23926" |
| "/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/es/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/fr/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/de/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/it/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/pt-br/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/zh-hans/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/zh-hant/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/ja/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/ko/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/tr/blog/security-labs/ssl-freakishly-long-existence" | "/node/22556" |
| "/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/es/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/fr/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/de/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/it/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/pt-br/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/zh-hans/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/zh-hant/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/ja/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/ko/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/tr/blog/security-labs/sslv3-poodle-vulnerability-cve-2014-3566" | "/node/22661" |
| "/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/es/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/fr/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/de/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/it/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/pt-br/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/zh-hans/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/zh-hant/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |