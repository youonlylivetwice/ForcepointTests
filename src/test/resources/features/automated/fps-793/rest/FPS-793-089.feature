@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 089.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/fr/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/de/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/it/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/pt-br/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/zh-hans/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/zh-hant/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/ja/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/ko/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/tr/blog/security-labs/pak-hack-attack-pastebin-reveals-attacks" | "/node/23106" |
| "/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/es/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/fr/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/de/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/it/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/pt-br/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/zh-hans/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/zh-hant/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/ja/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/ko/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/tr/blog/security-labs/pancake-day-jamie-oliver-site-served-recipes-side-malware" | "/node/22566" |
| "/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/es/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/fr/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/de/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/it/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/pt-br/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/zh-hans/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/zh-hant/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/ja/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/ko/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/tr/blog/security-labs/part-3-another-way-protection-centre-spreading" | "/node/24616" |
| "/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/es/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/fr/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/de/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/it/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/pt-br/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/zh-hans/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/zh-hant/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/ja/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/ko/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/tr/blog/security-labs/part-one-security-performance-obfuscation-and-compression" | "/node/21991" |
| "/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/es/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/fr/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/de/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/it/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/pt-br/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/zh-hans/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/zh-hant/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/ja/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/ko/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/tr/blog/security-labs/part-one-security-performance-obfuscation-compression" | "/node/21991" |
| "/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/es/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/fr/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/de/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/it/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/pt-br/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/zh-hans/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/zh-hant/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/ja/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/ko/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/tr/blog/security-labs/part-three-criminal-overground" | "/node/22001" |
| "/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/es/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/fr/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/de/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/it/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/pt-br/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/zh-hans/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/zh-hant/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/ja/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/ko/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |