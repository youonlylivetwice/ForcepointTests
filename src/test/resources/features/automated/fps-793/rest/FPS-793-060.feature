@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 060.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/ja/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/ko/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/tr/blog/security-labs/fox-news-themed-malicious-email-campaign-updated" | "/node/22941" |
| "/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/es/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/fr/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/de/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/it/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/pt-br/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/zh-hans/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/zh-hant/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/ja/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/ko/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/tr/blog/security-labs/fraudulent-e-commerce-websites-exploit-post-new-year’s-day-sales-drive" | "/node/23071" |
| "/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/es/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/fr/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/de/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/it/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/pt-br/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/zh-hans/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/zh-hant/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/ja/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/ko/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/tr/blog/security-labs/fraudulent-messages-electronic-payments-association-nacha" | "/node/23746" |
| "/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/es/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/fr/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/de/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/it/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/pt-br/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/zh-hans/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/zh-hant/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/ja/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/ko/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/tr/blog/security-labs/freeman-perils-abandonware" | "/node/22171" |
| "/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/es/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/fr/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/de/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/it/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/pt-br/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/zh-hans/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/zh-hant/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/ja/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/ko/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/tr/blog/security-labs/gaddafi-death-rumours-sure-spark-spam" | "/node/23646" |
| "/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/es/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/fr/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/de/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/it/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/pt-br/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/zh-hans/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/zh-hant/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/ja/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/ko/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/tr/blog/security-labs/game-channel-mop-bbs-compromised" | "/node/24651" |
| "/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/es/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/fr/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/de/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/it/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/pt-br/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/zh-hans/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/zh-hant/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/ja/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/ko/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/tr/blog/security-labs/gmails-newest-feature-image-auto-display" | "/node/22846" |
| "/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/es/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/fr/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/de/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |
| "/it/blog/security-labs/google-image-poisoning-leads-exploit" | "/node/23971" |