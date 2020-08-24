@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 013.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/amd-trial" | "/node/2261" |
| "/es/amd-trial" | "/node/2261" |
| "/fr/amd-trial" | "/node/2261" |
| "/de/amd-trial" | "/node/2261" |
| "/it/amd-trial" | "/node/2261" |
| "/pt-br/amd-trial" | "/node/2261" |
| "/zh-hans/amd-trial" | "/node/2261" |
| "/zh-hant/amd-trial" | "/node/2261" |
| "/ja/amd-trial" | "/node/2261" |
| "/ko/amd-trial" | "/node/2261" |
| "/tr/amd-trial" | "/node/2261" |
| "/anti-censorship-policy" | "/node/1276" |
| "/es/anti-censorship-policy" | "/node/1276" |
| "/fr/anti-censorship-policy" | "/node/1276" |
| "/de/anti-censorship-policy" | "/node/1276" |
| "/it/anti-censorship-policy" | "/node/1276" |
| "/pt-br/anti-censorship-policy" | "/node/1276" |
| "/zh-hans/anti-censorship-policy" | "/node/1276" |
| "/zh-hant/anti-censorship-policy" | "/node/1276" |
| "/ja/anti-censorship-policy" | "/node/1276" |
| "/ko/anti-censorship-policy" | "/node/1276" |
| "/tr/anti-censorship-policy" | "/node/1276" |
| "/anz-web-security-switch" | "/node/14811" |
| "/es/anz-web-security-switch" | "/node/14811" |
| "/fr/anz-web-security-switch" | "/node/14811" |
| "/de/anz-web-security-switch" | "/node/14811" |
| "/it/anz-web-security-switch" | "/node/14811" |
| "/pt-br/anz-web-security-switch" | "/node/14811" |
| "/zh-hans/anz-web-security-switch" | "/node/14811" |
| "/zh-hant/anz-web-security-switch" | "/node/14811" |
| "/ja/anz-web-security-switch" | "/node/14811" |
| "/ko/anz-web-security-switch" | "/node/14811" |
| "/tr/anz-web-security-switch" | "/node/14811" |
| "/APACInsiderThreatWebinars" | "/node/8001" |
| "/es/APACInsiderThreatWebinars" | "/node/8001" |
| "/fr/APACInsiderThreatWebinars" | "/node/8001" |
| "/de/APACInsiderThreatWebinars" | "/node/8001" |
| "/it/APACInsiderThreatWebinars" | "/node/8001" |
| "/pt-br/APACInsiderThreatWebinars" | "/node/8001" |
| "/zh-hans/APACInsiderThreatWebinars" | "/node/8001" |
| "/zh-hant/APACInsiderThreatWebinars" | "/node/8001" |
| "/ja/APACInsiderThreatWebinars" | "/node/8001" |
| "/ko/APACInsiderThreatWebinars" | "/node/8001" |
| "/tr/APACInsiderThreatWebinars" | "/node/8001" |
| "/are-you-prepared-ransomware" | "/node/13226" |
| "/es/are-you-prepared-ransomware" | "/node/13226" |
| "/fr/are-you-prepared-ransomware" | "/node/13226" |
| "/de/are-you-prepared-ransomware" | "/node/13226" |
| "/it/are-you-prepared-ransomware" | "/node/13226" |
| "/pt-br/are-you-prepared-ransomware" | "/node/13226" |