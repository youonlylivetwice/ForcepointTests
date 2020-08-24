@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 082.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/ja/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/ko/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/tr/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/es/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/fr/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/de/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/it/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/pt-br/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/zh-hans/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/zh-hant/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/ja/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/ko/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/tr/blog/security-labs/new-0-day-vulnerability-adobe-acrobat-reader" | "/node/24286" |
| "/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/es/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/fr/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/de/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/it/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/pt-br/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/zh-hans/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/zh-hant/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/ja/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/ko/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/tr/blog/security-labs/new-0-day-vulnerability-adobe-flash-player-cve-2011-0609" | "/node/24056" |
| "/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/es/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/fr/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/de/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/it/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/pt-br/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/zh-hans/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/zh-hant/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/ja/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/ko/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/tr/blog/security-labs/new-f0xy-malware-intelligent-employs-cunning-stealth-trickery" | "/node/22581" |
| "/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/es/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/fr/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/de/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/it/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/pt-br/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/zh-hans/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/zh-hant/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/ja/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/ko/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/tr/blog/security-labs/new-java-0-day-added-blackhole-exploit-kit" | "/node/23231" |
| "/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/es/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/fr/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/de/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/it/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/pt-br/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/zh-hans/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/zh-hant/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/ja/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/ko/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/tr/blog/security-labs/new-java-0-day-used-small-number-attacks" | "/node/23241" |
| "/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/es/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/fr/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/de/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/it/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/pt-br/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/zh-hans/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/zh-hant/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/ja/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/ko/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/tr/blog/security-labs/new-java-and-flash-research-shows-dangerous-update-gap" | "/node/22916" |
| "/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/es/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/fr/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/de/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |