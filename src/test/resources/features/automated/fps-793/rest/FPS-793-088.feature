@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 088.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/it/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/pt-br/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/zh-hans/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/zh-hant/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/ja/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/ko/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/tr/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/es/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/fr/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/de/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/it/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/pt-br/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/zh-hans/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/zh-hant/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/ja/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/ko/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/tr/blog/security-labs/osama-bin-laden-scams-facebook" | "/node/23951" |
| "/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/es/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/fr/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/de/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/it/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/pt-br/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/zh-hans/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/zh-hant/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/ja/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/ko/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/tr/blog/security-labs/osama-bin-ladens-death-twitter-fame-and-malware" | "/node/23956" |
| "/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/es/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/fr/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/de/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/it/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/pt-br/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/zh-hans/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/zh-hant/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/ja/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/ko/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/tr/blog/security-labs/our-take-blitzkrieg" | "/node/23086" |
| "/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/es/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/fr/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/de/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/it/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/pt-br/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/zh-hans/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/zh-hant/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/ja/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/ko/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/tr/blog/security-labs/over-indulgence-easter-eggsploit-kit" | "/node/22546" |
| "/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/es/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/fr/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/de/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/it/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/pt-br/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/zh-hans/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/zh-hant/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/ja/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/ko/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/tr/blog/security-labs/oversharing-and-powerful-search-engine-fail" | "/node/24761" |
| "/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/es/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/fr/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/de/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/it/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/pt-br/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/zh-hans/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/zh-hant/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/ja/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/ko/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/tr/blog/security-labs/owasp-chapter-meeting-san-diego" | "/node/24076" |
| "/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |