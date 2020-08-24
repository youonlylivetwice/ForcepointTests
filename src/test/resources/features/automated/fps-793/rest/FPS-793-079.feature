@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 079.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/de/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/it/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/pt-br/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/zh-hans/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/zh-hant/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/ja/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/ko/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/tr/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/es/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/fr/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/de/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/it/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/pt-br/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/zh-hans/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/zh-hant/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/ja/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/ko/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/tr/blog/security-labs/month-threat-webscape-june-2010" | "/node/24531" |
| "/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/es/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/fr/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/de/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/it/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/pt-br/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/zh-hans/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/zh-hant/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/ja/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/ko/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/tr/blog/security-labs/month-threat-webscape-march-2010" | "/node/24781" |
| "/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/es/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/fr/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/de/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/it/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/pt-br/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/zh-hans/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/zh-hant/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/ja/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/ko/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/tr/blog/security-labs/month-threat-webscape-march-2011" | "/node/24001" |
| "/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/es/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/fr/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/de/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/it/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/pt-br/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/zh-hans/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/zh-hant/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/ja/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/ko/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/tr/blog/security-labs/month-threat-webscape-may-2010" | "/node/24581" |
| "/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/es/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/fr/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/de/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/it/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/pt-br/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/zh-hans/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/zh-hant/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/ja/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/ko/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/tr/blog/security-labs/month-threat-webscape-november-2010" | "/node/24246" |
| "/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/es/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/fr/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/de/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/it/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/pt-br/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/zh-hans/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/zh-hant/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/ja/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/ko/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |
| "/tr/blog/security-labs/month-threat-webscape-october-2010" | "/node/24271" |