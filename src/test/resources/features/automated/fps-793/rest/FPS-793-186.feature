@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 186.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/zh-hans/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/zh-hant/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/ja/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/ko/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/tr/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/es/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/fr/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/de/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/it/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/pt-br/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/zh-hans/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/zh-hant/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/ja/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/ko/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/tr/innovation/industry-leadership/office-cso" | "/node/3151" |
| "/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/es/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/fr/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/de/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/it/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/pt-br/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/zh-hans/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/zh-hant/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/ja/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/ko/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/tr/innovation/industry-leadership/triton-advisory-board" | "/node/1141" |
| "/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/es/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/fr/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/de/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/it/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/pt-br/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/zh-hans/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/zh-hant/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/ja/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/ko/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/tr/innovation/marktführer/executive-briefing-center" | "/node/1136" |
| "/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/es/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/fr/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/de/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/it/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/pt-br/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/zh-hans/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/zh-hant/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/ja/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/ko/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/tr/innovation/marktführer/forcepoint-hub" | "/node/1131" |
| "/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/es/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/fr/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/de/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/it/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/pt-br/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/zh-hans/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/zh-hant/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/ja/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/ko/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/tr/innovation/position-prépondérante-sur-le-marché/executive-briefing-center" | "/node/1136" |
| "/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/es/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/fr/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/de/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/it/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/pt-br/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/zh-hans/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/zh-hant/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/ja/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/ko/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/tr/innovation/position-prépondérante-sur-le-marché/forcepoint-hub" | "/node/1131" |
| "/innovation/product-security/forcepoint-trust-program" | "/node/7266" |
| "/es/innovation/product-security/forcepoint-trust-program" | "/node/7266" |
| "/fr/innovation/product-security/forcepoint-trust-program" | "/node/7266" |