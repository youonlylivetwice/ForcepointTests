@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 075.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/malware-wild-abusing-shellshock-vulnerability" | "/node/22666" |
| "/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/es/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/fr/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/de/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/it/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/pt-br/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/zh-hans/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/zh-hant/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/ja/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/ko/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/tr/blog/security-labs/manual-reverse-engineering-webassembly-static-code-analysis" | "/node/27001" |
| "/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/es/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/fr/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/de/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/it/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/pt-br/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/zh-hans/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/zh-hant/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/ja/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/ko/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/tr/blog/security-labs/many-evolutions-locky" | "/node/22131" |
| "/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/es/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/fr/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/de/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/it/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/pt-br/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/zh-hans/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/zh-hant/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/ja/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/ko/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/tr/blog/security-labs/many-faces-ursnif-email-hijacking-mailslots-and-insecure-servers" | "/node/24926" |
| "/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/es/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/fr/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/de/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/it/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/pt-br/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/zh-hans/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/zh-hant/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/ja/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/ko/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/tr/blog/security-labs/margaret-thatchers-death-used-cyber-attacks" | "/node/22981" |
| "/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/es/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/fr/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/de/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/it/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/pt-br/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/zh-hans/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/zh-hant/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/ja/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/ko/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/tr/blog/security-labs/mark-zuckerberg-facebook-page-showing-rogue-comments" | "/node/24161" |
| "/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/es/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/fr/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/de/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/it/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/pt-br/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/zh-hans/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/zh-hant/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/ja/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/ko/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/tr/blog/security-labs/mass-injections-leading-g01pack-exploit-kit" | "/node/23981" |
| "/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/es/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/fr/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/de/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/it/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/pt-br/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/zh-hans/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |
| "/zh-hant/blog/security-labs/massive-email-campaign-spreads-scarab-ransomware" | "/node/21961" |