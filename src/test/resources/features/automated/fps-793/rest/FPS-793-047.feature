@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 047.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/es/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/fr/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/de/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/it/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/pt-br/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/zh-hans/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/zh-hant/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/ja/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/ko/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/tr/blog/security-labs/critical-vulnerability-firefox-browser-cve-2010-3765" | "/node/24326" |
| "/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/es/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/fr/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/de/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/it/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/pt-br/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/zh-hans/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/zh-hant/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/ja/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/ko/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/tr/blog/security-labs/crypto-analysis-shellcode-detection" | "/node/24646" |
| "/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/es/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/fr/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/de/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/it/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/pt-br/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/zh-hans/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/zh-hant/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/ja/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/ko/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/tr/blog/security-labs/cuevanatv-compromised-be-aware-cxcc-attack" | "/node/23696" |
| "/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/es/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/fr/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/de/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/it/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/pt-br/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/zh-hans/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/zh-hant/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/ja/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/ko/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/tr/blog/security-labs/curious-case-reconnaissance-campaign-targeting-ministry-and-embassy-sites" | "/node/22151" |
| "/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/es/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/fr/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/de/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/it/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/pt-br/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/zh-hans/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/zh-hant/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/ja/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/ko/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/tr/blog/security-labs/custom-attachment-names-and-passwords-trojans" | "/node/22931" |
| "/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/es/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/fr/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/de/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/it/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/pt-br/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/zh-hans/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/zh-hant/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/ja/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/ko/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/tr/blog/security-labs/cve-2011-2110-adobe-flash-player-being-exploited-wild" | "/node/23886" |
| "/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/es/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/fr/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/de/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/it/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/pt-br/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/zh-hans/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/zh-hant/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/ja/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |