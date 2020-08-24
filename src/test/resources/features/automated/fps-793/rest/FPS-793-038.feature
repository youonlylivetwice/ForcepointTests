@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 038.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/assessing-risk-office-documents-part-2-hide-my-code-or-download-it" | "/node/31041" |
| "/ja/blog/security-labs/assessing-risk-office-documents-part-2-hide-my-code-or-download-it" | "/node/31041" |
| "/ko/blog/security-labs/assessing-risk-office-documents-part-2-hide-my-code-or-download-it" | "/node/31041" |
| "/tr/blog/security-labs/assessing-risk-office-documents-part-2-hide-my-code-or-download-it" | "/node/31041" |
| "/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/es/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/fr/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/de/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/it/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/pt-br/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/zh-hans/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/zh-hant/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/ja/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/ko/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/tr/blog/security-labs/assessing-risk-office-documents-part-3-exploited-“weaponized”-rtfs" | "/node/31136" |
| "/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/es/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/fr/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/de/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/it/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/pt-br/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/zh-hans/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/zh-hant/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/ja/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/ko/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/tr/blog/security-labs/attackers-taking-advantage-epsilon" | "/node/23996" |
| "/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/es/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/fr/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/de/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/it/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/pt-br/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/zh-hans/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/zh-hant/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/ja/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/ko/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/tr/blog/security-labs/attackers-using-prince-william-engagement-attacks" | "/node/24266" |
| "/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/es/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/fr/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/de/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/it/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/pt-br/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/zh-hans/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/zh-hant/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/ja/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/ko/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/tr/blog/security-labs/attacking-internal-network-public-internet-using-browser-proxy" | "/node/29926" |
| "/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/es/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/fr/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/de/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/it/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/pt-br/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/zh-hans/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/zh-hant/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/ja/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/ko/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/tr/blog/security-labs/autocad-malware-computer-aided-theft" | "/node/28051" |
| "/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/es/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/fr/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/de/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/it/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/pt-br/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/zh-hans/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/zh-hant/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/ja/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/ko/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/tr/blog/security-labs/autocad-malware-computer-aided-thievery" | "/node/28051" |
| "/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/es/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/fr/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/de/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |
| "/it/blog/security-labs/backoff-pos-high-level-analysis-exposing-additional-sensitive-targets-and" | "/node/22696" |