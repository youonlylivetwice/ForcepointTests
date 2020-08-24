@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 039.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/zh-hans/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/zh-hant/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/ja/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/ko/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/tr/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/es/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/fr/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/de/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/it/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/pt-br/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/zh-hans/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/zh-hant/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/ja/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/ko/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/tr/blog/security-labs/bad-applet-barrel" | "/node/24661" |
| "/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/es/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/fr/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/de/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/it/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/pt-br/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/zh-hans/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/zh-hant/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/ja/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/ko/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/tr/blog/security-labs/battered-twitter-phish-no-chips-updated" | "/node/23031" |
| "/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/es/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/fr/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/de/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/it/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/pt-br/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/zh-hans/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/zh-hant/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/ja/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/ko/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/tr/blog/security-labs/bbb-malicious-spam-flood" | "/node/23191" |
| "/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/es/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/fr/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/de/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/it/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/pt-br/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/zh-hans/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/zh-hant/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/ja/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/ko/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/tr/blog/security-labs/bbc-6-music-and-1xtra-web-site-injected-malicious-iframe" | "/node/24111" |
| "/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/es/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/fr/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/de/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/it/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/pt-br/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/zh-hans/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/zh-hant/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/ja/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/ko/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/tr/blog/security-labs/bbs-sougou-compromised" | "/node/24826" |
| "/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/es/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/fr/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/de/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/it/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/pt-br/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/zh-hans/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/zh-hant/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/ja/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/ko/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/tr/blog/security-labs/benefits-your-blackberry-id-attached-malware" | "/node/23246" |
| "/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/es/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/fr/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |