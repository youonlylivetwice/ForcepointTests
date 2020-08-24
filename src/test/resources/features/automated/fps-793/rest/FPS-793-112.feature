@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 112.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/es/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/fr/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/de/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/it/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/pt-br/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/zh-hans/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/zh-hant/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/ja/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/ko/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/tr/blog/security-labs/webassembly-potentials-and-pitfalls" | "/node/25021" |
| "/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/es/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/fr/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/de/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/it/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/pt-br/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/zh-hans/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/zh-hant/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/ja/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/ko/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/tr/blog/security-labs/webassembly-potentials-and-pitfalls-1" | "/node/25021" |
| "/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/es/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/fr/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/de/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/it/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/pt-br/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/zh-hans/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/zh-hant/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/ja/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/ko/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/tr/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…" | "/node/23611" |
| "/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/es/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/fr/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/de/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/it/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/pt-br/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/zh-hans/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/zh-hant/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/ja/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/ko/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/tr/blog/security-labs/websense-2011-predictions-score-2012-predictions-coming-soon…-0" | "/node/23631" |
| "/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/es/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/fr/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/de/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/it/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/pt-br/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/zh-hans/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/zh-hant/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/ja/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/ko/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/tr/blog/security-labs/websense-2013-security-predictions" | "/node/23136" |
| "/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/es/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/fr/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/de/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/it/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/pt-br/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/zh-hans/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/zh-hant/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/ja/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/ko/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/tr/blog/security-labs/websense-comes-first-miercom-web-gateway-study" | "/node/22526" |
| "/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/es/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/fr/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/de/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/it/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/pt-br/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/zh-hans/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/zh-hant/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |