@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 050.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/zh-hans/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/zh-hant/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/ja/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/ko/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/tr/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/es/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/fr/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/de/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/it/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/pt-br/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/zh-hans/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/zh-hant/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/ja/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/ko/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/tr/blog/security-labs/demo-spring-2011" | "/node/24071" |
| "/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/es/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/fr/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/de/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/it/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/pt-br/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/zh-hans/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/zh-hant/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/ja/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/ko/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/tr/blog/security-labs/detecting-register-hooking-linux-rootkits-forcepoint-second-look" | "/node/22096" |
| "/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/es/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/fr/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/de/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/it/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/pt-br/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/zh-hans/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/zh-hant/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/ja/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/ko/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/tr/blog/security-labs/did-you-hear-about-new-facebook-changes" | "/node/23701" |
| "/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/es/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/fr/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/de/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/it/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/pt-br/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/zh-hans/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/zh-hant/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/ja/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/ko/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/tr/blog/security-labs/did-you-know-about-dangers-online-drug-shopping" | "/node/23621" |
| "/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/es/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/fr/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/de/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/it/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/pt-br/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/zh-hans/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/zh-hant/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/ja/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/ko/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/tr/blog/security-labs/digging-certificate-revocation-lists" | "/node/22936" |
| "/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/es/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/fr/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/de/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/it/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/pt-br/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/zh-hans/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/zh-hant/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/ja/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/ko/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/tr/blog/security-labs/diginotar-ca-compromise" | "/node/23771" |
| "/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/es/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/fr/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |