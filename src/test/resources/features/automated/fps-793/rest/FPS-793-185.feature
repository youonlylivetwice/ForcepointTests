@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 185.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/ja/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/ko/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/tr/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/es/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/fr/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/de/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/it/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/pt-br/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/zh-hans/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/zh-hant/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/ja/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/ko/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/tr/innovación/tecnologías/user-behavior-risk-scoring" | "/node/1466" |
| "/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/es/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/fr/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/de/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/it/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/pt-br/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/zh-hans/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/zh-hant/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/ja/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/ko/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/tr/innovación/tecnologías/virtual-data-warehousing-analytics" | "/node/1236" |
| "/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/es/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/fr/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/de/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/it/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/pt-br/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/zh-hans/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/zh-hant/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/ja/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/ko/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/tr/innovation/industry-leadership/customer-advisory-board" | "/node/1141" |
| "/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/es/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/fr/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/de/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/it/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/pt-br/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/zh-hans/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/zh-hant/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/ja/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/ko/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/tr/innovation/industry-leadership/customer-advocacy-board" | "/node/1131" |
| "/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/es/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/fr/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/de/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/it/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/pt-br/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/zh-hans/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/zh-hant/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/ja/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/ko/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/tr/innovation/industry-leadership/executive-briefing-center" | "/node/1136" |
| "/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/es/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/fr/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/de/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/it/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/pt-br/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/zh-hans/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/zh-hant/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/ja/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/ko/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/tr/innovation/industry-leadership/forcepoint-advisory-board" | "/node/1141" |
| "/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/es/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/fr/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/de/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |
| "/it/innovation/industry-leadership/forcepoint-hub" | "/node/1131" |