@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 099.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/it/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/pt-br/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/zh-hans/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/zh-hant/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/ja/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/ko/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/tr/blog/security-labs/should-non-emv-transactions-be-phased-out-completely-analysis-tinypos" | "/node/30676" |
| "/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/es/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/fr/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/de/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/it/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/pt-br/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/zh-hans/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/zh-hant/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/ja/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/ko/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/tr/blog/security-labs/simple-n-gram-calculator-pyngram" | "/node/24686" |
| "/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/es/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/fr/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/de/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/it/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/pt-br/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/zh-hans/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/zh-hant/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/ja/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/ko/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/tr/blog/security-labs/singing-malicious-song" | "/node/24396" |
| "/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/es/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/fr/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/de/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/it/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/pt-br/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/zh-hans/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/zh-hant/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/ja/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/ko/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/tr/blog/security-labs/sledgehammer-gamification-ddos-attacks" | "/node/22126" |
| "/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/es/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/fr/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/de/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/it/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/pt-br/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/zh-hans/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/zh-hant/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/ja/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/ko/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/tr/blog/security-labs/social-media-usage-increases-malware-risks-websense-survey" | "/node/23676" |
| "/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/es/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/fr/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/de/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/it/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/pt-br/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/zh-hans/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/zh-hant/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/ja/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/ko/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/tr/blog/security-labs/sophisticated-injection-abuses-twitter-trend-service" | "/node/23836" |
| "/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/es/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/fr/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/de/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/it/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/pt-br/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/zh-hans/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/zh-hant/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/ja/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/ko/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/tr/blog/security-labs/source-boston-2011-conference-recap" | "/node/23961" |
| "/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |