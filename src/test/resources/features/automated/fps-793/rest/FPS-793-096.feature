@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 096.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/tr/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/es/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/fr/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/de/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/it/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/pt-br/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/zh-hans/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/zh-hant/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/ja/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/ko/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/tr/blog/security-labs/return-ftc-malicious-email-campaign" | "/node/23761" |
| "/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/es/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/fr/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/de/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/it/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/pt-br/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/zh-hans/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/zh-hant/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/ja/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/ko/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/tr/blog/security-labs/rig-exploit-kit-makes-sprash-russia" | "/node/22226" |
| "/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/es/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/fr/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/de/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/it/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/pt-br/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/zh-hans/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/zh-hant/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/ja/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/ko/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/tr/blog/security-labs/rise-typosquatting-army" | "/node/23486" |
| "/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/es/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/fr/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/de/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/it/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/pt-br/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/zh-hans/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/zh-hant/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/ja/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/ko/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/tr/blog/security-labs/rogue-av-injection-campaign-targeting-web-hosting-networks" | "/node/24456" |
| "/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/es/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/fr/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/de/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/it/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/pt-br/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/zh-hans/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/zh-hant/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/ja/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/ko/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/tr/blog/security-labs/rogue-av-rides-us-midterm-elections-wave" | "/node/24306" |
| "/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/es/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/fr/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/de/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/it/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/pt-br/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/zh-hans/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/zh-hant/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/ja/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/ko/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/tr/blog/security-labs/rogue-ssl-certificates-issued-comodo" | "/node/24041" |
| "/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/es/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/fr/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/de/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/it/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/pt-br/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/zh-hans/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |