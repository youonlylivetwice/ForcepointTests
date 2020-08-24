@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 086.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/notnotpetya-bad-rabbit" | "/node/21976" |
| "/ja/blog/security-labs/notnotpetya-bad-rabbit" | "/node/21976" |
| "/ko/blog/security-labs/notnotpetya-bad-rabbit" | "/node/21976" |
| "/tr/blog/security-labs/notnotpetya-bad-rabbit" | "/node/21976" |
| "/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/es/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/fr/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/de/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/it/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/pt-br/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/zh-hans/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/zh-hant/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/ja/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/ko/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/tr/blog/security-labs/official-website-askmen-compromised-serve-malicious-code" | "/node/22726" |
| "/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/es/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/fr/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/de/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/it/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/pt-br/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/zh-hans/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/zh-hant/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/ja/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/ko/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/tr/blog/security-labs/official-website-gopro-compromised-serve-malicious-code" | "/node/23301" |
| "/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/es/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/fr/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/de/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/it/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/pt-br/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/zh-hans/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/zh-hant/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/ja/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/ko/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/tr/blog/security-labs/official-website-popular-science-compromised" | "/node/22651" |
| "/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/es/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/fr/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/de/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/it/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/pt-br/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/zh-hans/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/zh-hant/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/ja/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/ko/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/tr/blog/security-labs/omg-cnn-confirmed-osama-alive-scam-spreads-twitter" | "/node/23906" |
| "/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/es/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/fr/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/de/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/it/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/pt-br/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/zh-hans/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/zh-hant/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/ja/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/ko/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/tr/blog/security-labs/one-critical-and-six-important-microsoft-patches-start-2012" | "/node/23506" |
| "/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/es/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/fr/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/de/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/it/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/pt-br/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/zh-hans/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/zh-hant/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/ja/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/ko/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/tr/blog/security-labs/one-kit-phishes-all" | "/node/24166" |
| "/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/es/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/fr/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/de/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/it/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |