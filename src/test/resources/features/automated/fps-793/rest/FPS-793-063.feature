@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 063.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/fr/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/de/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/it/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/pt-br/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/zh-hans/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/zh-hant/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/ja/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/ko/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/tr/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |
| "/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/es/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/fr/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/de/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/it/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/pt-br/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/zh-hans/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/zh-hant/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/ja/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/ko/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/tr/blog/security-labs/highly-popular-anime-site-jkanime-compromised-redirecting-users-neutrino-ek" | "/node/22216" |
| "/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/es/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/fr/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/de/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/it/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/pt-br/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/zh-hans/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/zh-hant/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/ja/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/ko/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/tr/blog/security-labs/honeyclient-evasion-techniques-bibleorg-case" | "/node/23011" |
| "/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/es/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/fr/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/de/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/it/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/pt-br/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/zh-hans/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/zh-hant/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/ja/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/ko/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/tr/blog/security-labs/hook-line-and-sinker-dangers-location-based-services" | "/node/23176" |
| "/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/es/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/fr/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/de/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/it/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/pt-br/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/zh-hans/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/zh-hant/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/ja/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/ko/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/tr/blog/security-labs/horse-pill-rootkit-vs-forcepoint-threat-protection-linux" | "/node/22166" |
| "/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/es/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/fr/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/de/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/it/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/pt-br/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/zh-hans/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/zh-hant/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/ja/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/ko/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/tr/blog/security-labs/hottest-funniest-golf-course-video-scam-has-more-200000-likes-facebook" | "/node/24011" |
| "/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/es/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/fr/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/de/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/it/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/pt-br/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/zh-hans/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/zh-hant/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/ja/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/ko/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |