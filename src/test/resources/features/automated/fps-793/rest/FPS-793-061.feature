@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 061.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/zh-hans/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/zh-hant/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/ja/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/ko/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/tr/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/es/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/fr/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/de/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/it/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/pt-br/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/zh-hans/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/zh-hant/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/ja/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/ko/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/tr/blog/security-labs/google-safer-facebook" | "/node/23811" |
| "/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/es/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/fr/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/de/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/it/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/pt-br/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/zh-hans/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/zh-hant/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/ja/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/ko/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/tr/blog/security-labs/green-energy-black-hat-seo" | "/node/23901" |
| "/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/es/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/fr/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/de/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/it/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/pt-br/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/zh-hans/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/zh-hant/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/ja/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/ko/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/tr/blog/security-labs/gwload-social-engineering-based-mass-injection-making-its-rounds" | "/node/22876" |
| "/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/es/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/fr/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/de/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/it/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/pt-br/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/zh-hans/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/zh-hant/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/ja/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/ko/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/tr/blog/security-labs/hack-box-first-time-europe" | "/node/24526" |
| "/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/es/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/fr/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/de/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/it/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/pt-br/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/zh-hans/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/zh-hant/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/ja/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/ko/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/tr/blog/security-labs/hands-training-security-labs" | "/node/23826" |
| "/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/es/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/fr/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/de/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/it/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/pt-br/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/zh-hans/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/zh-hant/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/ja/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/ko/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/tr/blog/security-labs/happy-new-year-and-unhappy-new-ie-zero-day-cve-2012-4792" | "/node/23076" |
| "/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/es/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/fr/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |