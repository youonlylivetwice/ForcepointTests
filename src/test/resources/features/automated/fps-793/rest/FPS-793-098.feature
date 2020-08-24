@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 098.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/zh-hans/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/zh-hant/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/ja/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/ko/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/tr/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/es/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/fr/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/de/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/it/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/pt-br/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/zh-hans/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/zh-hant/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/ja/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/ko/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/tr/blog/security-labs/sexiest-video-ever-facebook" | "/node/24706" |
| "/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/es/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/fr/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/de/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/it/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/pt-br/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/zh-hans/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/zh-hant/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/ja/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/ko/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/tr/blog/security-labs/shamoondisttrack-affecting-energy-sector" | "/node/23251" |
| "/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/es/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/fr/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/de/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/it/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/pt-br/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/zh-hans/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/zh-hant/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/ja/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/ko/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/tr/blog/security-labs/sharing-experience-deobfuscating-trojan" | "/node/23081" |
| "/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/es/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/fr/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/de/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/it/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/pt-br/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/zh-hans/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/zh-hant/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/ja/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/ko/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/tr/blog/security-labs/shattered-sha-1-hash-collision" | "/node/22101" |
| "/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/es/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/fr/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/de/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/it/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/pt-br/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/zh-hans/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/zh-hant/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/ja/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/ko/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/tr/blog/security-labs/shelf-ransomware-used-target-healthcare-sector" | "/node/22081" |
| "/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/es/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/fr/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/de/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/it/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/pt-br/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/zh-hans/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/zh-hant/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/ja/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/ko/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/tr/blog/security-labs/shellshock-not-can-worms-if-you-patch" | "/node/22531" |
| "/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/es/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/fr/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |