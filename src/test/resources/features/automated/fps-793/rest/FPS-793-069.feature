@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 069.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/es/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/fr/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/de/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/it/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/pt-br/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/zh-hans/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/zh-hant/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/ja/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/ko/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/tr/blog/security-labs/labtalk-episode-11-black-hat-europe-2015" | "/node/22406" |
| "/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/es/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/fr/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/de/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/it/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/pt-br/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/zh-hans/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/zh-hant/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/ja/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/ko/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/tr/blog/security-labs/labtalk-episode-12-2016-cyber-security-predictions" | "/node/22361" |
| "/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/es/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/fr/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/de/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/it/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/pt-br/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/zh-hans/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/zh-hant/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/ja/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/ko/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/tr/blog/security-labs/labtalk-episode-13-kangaroos-bicycles-counting-down" | "/node/22296" |
| "/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/es/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/fr/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/de/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/it/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/pt-br/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/zh-hans/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/zh-hant/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/ja/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/ko/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/tr/blog/security-labs/lady-gagas-twitter-account-tweeting-links-survey-scam" | "/node/23546" |
| "/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/es/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/fr/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/de/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/it/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/pt-br/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/zh-hans/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/zh-hant/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/ja/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/ko/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/tr/blog/security-labs/large-malvertising-campaign-leads-angler-ek-bunitu-malware" | "/node/22441" |
| "/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/es/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/fr/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/de/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/it/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/pt-br/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/zh-hans/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/zh-hant/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/ja/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/ko/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/tr/blog/security-labs/leak-ms12-020-working-proof-concept" | "/node/23406" |
| "/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/es/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/fr/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/de/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/it/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/pt-br/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/zh-hans/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/zh-hant/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |
| "/ja/blog/security-labs/lets-be-adult-about-it-xxx" | "/node/23571" |