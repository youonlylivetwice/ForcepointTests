@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 169.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/global-government-security" | "/node/1551" |
| "/zh-hant/global-government-security" | "/node/1551" |
| "/ja/global-government-security" | "/node/1551" |
| "/ko/global-government-security" | "/node/1551" |
| "/tr/global-government-security" | "/node/1551" |
| "/global-managed-service-provider-program" | "/node/12626" |
| "/es/global-managed-service-provider-program" | "/node/12626" |
| "/fr/global-managed-service-provider-program" | "/node/12626" |
| "/de/global-managed-service-provider-program" | "/node/12626" |
| "/it/global-managed-service-provider-program" | "/node/12626" |
| "/pt-br/global-managed-service-provider-program" | "/node/12626" |
| "/zh-hans/global-managed-service-provider-program" | "/node/12626" |
| "/zh-hant/global-managed-service-provider-program" | "/node/12626" |
| "/ja/global-managed-service-provider-program" | "/node/12626" |
| "/ko/global-managed-service-provider-program" | "/node/12626" |
| "/tr/global-managed-service-provider-program" | "/node/12626" |
| "/government" | "/node/1551" |
| "/es/government" | "/node/1551" |
| "/fr/government" | "/node/1551" |
| "/de/government" | "/node/1551" |
| "/it/government" | "/node/1551" |
| "/pt-br/government" | "/node/1551" |
| "/zh-hans/government" | "/node/1551" |
| "/zh-hant/government" | "/node/1551" |
| "/ja/government" | "/node/1551" |
| "/ko/government" | "/node/1551" |
| "/tr/government" | "/node/1551" |
| "/government-certification" | "/node/1541" |
| "/es/government-certification" | "/node/1541" |
| "/fr/government-certification" | "/node/1541" |
| "/de/government-certification" | "/node/1541" |
| "/it/government-certification" | "/node/1541" |
| "/pt-br/government-certification" | "/node/1541" |
| "/zh-hans/government-certification" | "/node/1541" |
| "/zh-hant/government-certification" | "/node/1541" |
| "/ja/government-certification" | "/node/1541" |
| "/ko/government-certification" | "/node/1541" |
| "/tr/government-certification" | "/node/1541" |
| "/government-security" | "/node/28861" |
| "/es/government-security" | "/node/28861" |
| "/fr/government-security" | "/node/28861" |
| "/de/government-security" | "/node/28861" |
| "/it/government-security" | "/node/28861" |
| "/pt-br/government-security" | "/node/28861" |
| "/zh-hans/government-security" | "/node/28861" |
| "/zh-hant/government-security" | "/node/28861" |
| "/ja/government-security" | "/node/28861" |
| "/ko/government-security" | "/node/28861" |
| "/tr/government-security" | "/node/28861" |
| "/govpodcast/e1" | "/node/26951" |
| "/es/govpodcast/e1" | "/node/26951" |
| "/fr/govpodcast/e1" | "/node/26951" |
| "/de/govpodcast/e1" | "/node/26951" |
| "/it/govpodcast/e1" | "/node/26951" |
| "/pt-br/govpodcast/e1" | "/node/26951" |
| "/zh-hans/govpodcast/e1" | "/node/26951" |
| "/zh-hant/govpodcast/e1" | "/node/26951" |
| "/ja/govpodcast/e1" | "/node/26951" |
| "/ko/govpodcast/e1" | "/node/26951" |
| "/tr/govpodcast/e1" | "/node/26951" |
| "/govpodcast/e10" | "/node/28026" |
| "/es/govpodcast/e10" | "/node/28026" |
| "/fr/govpodcast/e10" | "/node/28026" |
| "/de/govpodcast/e10" | "/node/28026" |
| "/it/govpodcast/e10" | "/node/28026" |
| "/pt-br/govpodcast/e10" | "/node/28026" |
| "/zh-hans/govpodcast/e10" | "/node/28026" |
| "/zh-hant/govpodcast/e10" | "/node/28026" |
| "/ja/govpodcast/e10" | "/node/28026" |
| "/ko/govpodcast/e10" | "/node/28026" |
| "/tr/govpodcast/e10" | "/node/28026" |
| "/govpodcast/e11" | "/node/28196" |
| "/es/govpodcast/e11" | "/node/28196" |
| "/fr/govpodcast/e11" | "/node/28196" |
| "/de/govpodcast/e11" | "/node/28196" |