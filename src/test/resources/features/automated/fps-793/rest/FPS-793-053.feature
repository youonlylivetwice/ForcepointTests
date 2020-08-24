@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 053.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/early-christmas-present-exploits-cve-2015-8664-and-drops-cryptowall-40" | "/node/22366" |
| "/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/es/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/fr/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/de/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/it/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/pt-br/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/zh-hans/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/zh-hant/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/ja/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/ko/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/tr/blog/security-labs/ebola-spreads-cyber-attacks-too" | "/node/22656" |
| "/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/es/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/fr/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/de/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/it/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/pt-br/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/zh-hans/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/zh-hant/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/ja/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/ko/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/tr/blog/security-labs/efail-openpgp-smime-vulnerabilities" | "/node/24916" |
| "/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/es/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/fr/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/de/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/it/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/pt-br/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/zh-hans/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/zh-hant/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/ja/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/ko/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/tr/blog/security-labs/eight-security-predictions-2014" | "/node/22856" |
| "/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/es/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/fr/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/de/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/it/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/pt-br/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/zh-hans/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/zh-hant/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/ja/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/ko/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/tr/blog/security-labs/eleonore-exploits-packs-unescape-cipher" | "/node/24356" |
| "/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/es/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/fr/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/de/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/it/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/pt-br/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/zh-hans/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/zh-hant/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/ja/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/ko/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/tr/blog/security-labs/entrepreneurcom-compromised-crimepack" | "/node/23476" |
| "/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/es/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/fr/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/de/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/it/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/pt-br/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/zh-hans/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/zh-hant/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/ja/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/ko/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/tr/blog/security-labs/epsilon-data-breach" | "/node/24016" |
| "/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/es/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/fr/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/de/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/it/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/pt-br/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/zh-hans/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/zh-hant/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |