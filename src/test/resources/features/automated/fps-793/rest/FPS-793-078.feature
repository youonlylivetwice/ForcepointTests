@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 078.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/pt-br/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/zh-hans/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/zh-hant/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/ja/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/ko/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/tr/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/es/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/fr/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/de/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/it/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/pt-br/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/zh-hans/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/zh-hant/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/ja/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/ko/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/tr/blog/security-labs/month-threat-webscape-april-2011" | "/node/23916" |
| "/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/es/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/fr/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/de/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/it/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/pt-br/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/zh-hans/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/zh-hant/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/ja/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/ko/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/tr/blog/security-labs/month-threat-webscape-august-2010" | "/node/24406" |
| "/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/es/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/fr/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/de/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/it/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/pt-br/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/zh-hans/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/zh-hant/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/ja/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/ko/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/tr/blog/security-labs/month-threat-webscape-december-2010" | "/node/24181" |
| "/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/es/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/fr/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/de/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/it/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/pt-br/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/zh-hans/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/zh-hant/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/ja/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/ko/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/tr/blog/security-labs/month-threat-webscape-february-2010" | "/node/24801" |
| "/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/es/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/fr/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/de/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/it/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/pt-br/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/zh-hans/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/zh-hant/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/ja/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/ko/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/tr/blog/security-labs/month-threat-webscape-february-2011" | "/node/24066" |
| "/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/es/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/fr/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/de/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/it/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/pt-br/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/zh-hans/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/zh-hant/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/ja/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/ko/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/tr/blog/security-labs/month-threat-webscape-january-2011" | "/node/24126" |
| "/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |
| "/es/blog/security-labs/month-threat-webscape-july-2010" | "/node/24481" |