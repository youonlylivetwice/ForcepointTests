@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 065.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/ko/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/tr/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/es/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/fr/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/de/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/it/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/pt-br/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/zh-hans/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/zh-hant/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/ja/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/ko/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/tr/blog/security-labs/indias-popular-financial-web-site-moneycontrolcom-compromised" | "/node/24291" |
| "/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/es/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/fr/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/de/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/it/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/pt-br/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/zh-hans/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/zh-hant/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/ja/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/ko/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/tr/blog/security-labs/infrastructure-re-use-shared-frameworks-and-attack-vectors" | "/node/22396" |
| "/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/es/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/fr/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/de/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/it/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/pt-br/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/zh-hans/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/zh-hant/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/ja/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/ko/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/tr/blog/security-labs/injection-code-masquerades-google-analytics" | "/node/23451" |
| "/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/es/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/fr/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/de/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/it/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/pt-br/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/zh-hans/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/zh-hant/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/ja/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/ko/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/tr/blog/security-labs/installation-protection-mechanisms-phoenix-exploits-kit" | "/node/24226" |
| "/blog/security-labs/instant-exploits" | "/node/23891" |
| "/es/blog/security-labs/instant-exploits" | "/node/23891" |
| "/fr/blog/security-labs/instant-exploits" | "/node/23891" |
| "/de/blog/security-labs/instant-exploits" | "/node/23891" |
| "/it/blog/security-labs/instant-exploits" | "/node/23891" |
| "/pt-br/blog/security-labs/instant-exploits" | "/node/23891" |
| "/zh-hans/blog/security-labs/instant-exploits" | "/node/23891" |
| "/zh-hant/blog/security-labs/instant-exploits" | "/node/23891" |
| "/ja/blog/security-labs/instant-exploits" | "/node/23891" |
| "/ko/blog/security-labs/instant-exploits" | "/node/23891" |
| "/tr/blog/security-labs/instant-exploits" | "/node/23891" |
| "/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/es/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/fr/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/de/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/it/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/pt-br/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/zh-hans/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/zh-hant/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/ja/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/ko/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/tr/blog/security-labs/instant-previews-pawn-malicious-intent" | "/node/24261" |
| "/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/es/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/fr/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/de/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/it/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/pt-br/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |