@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 107.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/tr/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/es/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/fr/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/de/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/it/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/pt-br/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/zh-hans/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/zh-hant/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/ja/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/ko/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/tr/blog/security-labs/typosquat-hostname-list-xmas" | "/node/23561" |
| "/blog/security-labs/typosquatting" | "/node/23641" |
| "/es/blog/security-labs/typosquatting" | "/node/23641" |
| "/fr/blog/security-labs/typosquatting" | "/node/23641" |
| "/de/blog/security-labs/typosquatting" | "/node/23641" |
| "/it/blog/security-labs/typosquatting" | "/node/23641" |
| "/pt-br/blog/security-labs/typosquatting" | "/node/23641" |
| "/zh-hans/blog/security-labs/typosquatting" | "/node/23641" |
| "/zh-hant/blog/security-labs/typosquatting" | "/node/23641" |
| "/ja/blog/security-labs/typosquatting" | "/node/23641" |
| "/ko/blog/security-labs/typosquatting" | "/node/23641" |
| "/tr/blog/security-labs/typosquatting" | "/node/23641" |
| "/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/es/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/fr/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/de/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/it/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/pt-br/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/zh-hans/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/zh-hant/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/ja/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/ko/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/tr/blog/security-labs/typosquatting-social-web-gains-top-alexa-ranking" | "/node/23511" |
| "/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/es/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/fr/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/de/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/it/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/pt-br/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/zh-hans/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/zh-hant/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/ja/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/ko/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/tr/blog/security-labs/udpos-exfiltrating-credit-card-data-dns" | "/node/24871" |
| "/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/es/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/fr/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/de/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/it/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/pt-br/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/zh-hans/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/zh-hant/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/ja/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/ko/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/tr/blog/security-labs/últimas-noticias-has-been-compromised" | "/node/23726" |
| "/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/es/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/fr/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/de/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/it/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/pt-br/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/zh-hans/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/zh-hant/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/ja/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/ko/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/tr/blog/security-labs/ultimate-5-top-malicious-spam-subjects" | "/node/23596" |
| "/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/es/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/fr/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/de/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/it/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/pt-br/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/zh-hans/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |