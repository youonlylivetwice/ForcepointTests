@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 034.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/zh-hans/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/zh-hant/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/ja/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/ko/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/tr/blog/security-labs/analyzing-malwares-using-microsoft-tools" | "/node/24751" |
| "/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/es/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/fr/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/de/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/it/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/pt-br/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/zh-hans/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/zh-hant/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/ja/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/ko/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/tr/blog/security-labs/analyzing-webassembly-binaries" | "/node/25191" |
| "/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/es/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/fr/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/de/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/it/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/pt-br/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/zh-hans/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/zh-hant/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/ja/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/ko/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/tr/blog/security-labs/analyzing-webassembly-binaries-initial-feel-and-behavioral-analysis" | "/node/26946" |
| "/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/es/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/fr/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/de/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/it/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/pt-br/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/zh-hans/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/zh-hant/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/ja/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/ko/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/tr/blog/security-labs/android-golddream-malware-server-still-alive" | "/node/23401" |
| "/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/es/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/fr/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/de/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/it/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/pt-br/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/zh-hans/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/zh-hant/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/ja/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/ko/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |
| "/tr/blog/security-labs/andromeda-attack-kill-chain-analysis" | "/node/22506" |