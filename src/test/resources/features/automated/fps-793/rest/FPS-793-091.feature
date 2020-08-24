@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 091.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/ko/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/tr/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/es/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/fr/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/de/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/it/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/pt-br/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/zh-hans/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/zh-hant/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/ja/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/ko/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/tr/blog/security-labs/phoenix-phoenix-i-need-help" | "/node/23471" |
| "/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/es/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/fr/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/de/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/it/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/pt-br/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/zh-hans/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/zh-hant/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/ja/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/ko/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/tr/blog/security-labs/phoenix-supervisor" | "/node/24371" |
| "/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/es/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/fr/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/de/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/it/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/pt-br/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/zh-hans/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/zh-hant/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/ja/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/ko/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/tr/blog/security-labs/phpnet-compromised-serving-obfuscated-content" | "/node/22886" |
| "/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/es/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/fr/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/de/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/it/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/pt-br/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/zh-hans/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/zh-hant/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/ja/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/ko/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/tr/blog/security-labs/phpnukeorg-has-been-compromised" | "/node/24731" |
| "/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/es/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/fr/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/de/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/it/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/pt-br/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/zh-hans/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/zh-hant/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/ja/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/ko/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/tr/blog/security-labs/piecing-together-jigsaw-puzzle" | "/node/22261" |
| "/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/es/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/fr/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/de/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/it/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/pt-br/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/zh-hans/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/zh-hant/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/ja/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/ko/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/tr/blog/security-labs/piggybacking-adobe-acrobat-and-others" | "/node/24341" |
| "/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/es/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/fr/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/de/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/it/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/pt-br/blog/security-labs/pinning-down-pinterest" | "/node/23366" |