@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 125.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/company/biographies/scott-darby" | "/node/9871" |
| "/zh-hant/company/biographies/scott-darby" | "/node/9871" |
| "/ja/company/biographies/scott-darby" | "/node/9871" |
| "/ko/company/biographies/scott-darby" | "/node/9871" |
| "/tr/company/biographies/scott-darby" | "/node/9871" |
| "/company/équipe-de-direction" | "/node/5276" |
| "/es/company/équipe-de-direction" | "/node/5276" |
| "/fr/company/équipe-de-direction" | "/node/5276" |
| "/de/company/équipe-de-direction" | "/node/5276" |
| "/it/company/équipe-de-direction" | "/node/5276" |
| "/pt-br/company/équipe-de-direction" | "/node/5276" |
| "/zh-hans/company/équipe-de-direction" | "/node/5276" |
| "/zh-hant/company/équipe-de-direction" | "/node/5276" |
| "/ja/company/équipe-de-direction" | "/node/5276" |
| "/ko/company/équipe-de-direction" | "/node/5276" |
| "/tr/company/équipe-de-direction" | "/node/5276" |
| "/company/events" | "/node/1376" |
| "/es/company/events" | "/node/1376" |
| "/fr/company/events" | "/node/1376" |
| "/de/company/events" | "/node/1376" |
| "/it/company/events" | "/node/1376" |
| "/pt-br/company/events" | "/node/1376" |
| "/zh-hans/company/events" | "/node/1376" |
| "/zh-hant/company/events" | "/node/1376" |
| "/ja/company/events" | "/node/1376" |
| "/ko/company/events" | "/node/1376" |
| "/tr/company/events" | "/node/1376" |
| "/company/innovation/customer-advisory-board" | "/node/1141" |
| "/es/company/innovation/customer-advisory-board" | "/node/1141" |
| "/fr/company/innovation/customer-advisory-board" | "/node/1141" |
| "/de/company/innovation/customer-advisory-board" | "/node/1141" |
| "/it/company/innovation/customer-advisory-board" | "/node/1141" |
| "/pt-br/company/innovation/customer-advisory-board" | "/node/1141" |
| "/zh-hans/company/innovation/customer-advisory-board" | "/node/1141" |
| "/zh-hant/company/innovation/customer-advisory-board" | "/node/1141" |
| "/ja/company/innovation/customer-advisory-board" | "/node/1141" |
| "/ko/company/innovation/customer-advisory-board" | "/node/1141" |
| "/tr/company/innovation/customer-advisory-board" | "/node/1141" |
| "/company/innovation/office-cso" | "/node/3151" |
| "/es/company/innovation/office-cso" | "/node/3151" |
| "/fr/company/innovation/office-cso" | "/node/3151" |
| "/de/company/innovation/office-cso" | "/node/3151" |
| "/it/company/innovation/office-cso" | "/node/3151" |
| "/pt-br/company/innovation/office-cso" | "/node/3151" |
| "/zh-hans/company/innovation/office-cso" | "/node/3151" |
| "/zh-hant/company/innovation/office-cso" | "/node/3151" |
| "/ja/company/innovation/office-cso" | "/node/3151" |
| "/ko/company/innovation/office-cso" | "/node/3151" |
| "/tr/company/innovation/office-cso" | "/node/3151" |
| "/company/innovation/technology-overview" | "/node/1536" |
| "/es/company/innovation/technology-overview" | "/node/1536" |
| "/fr/company/innovation/technology-overview" | "/node/1536" |
| "/de/company/innovation/technology-overview" | "/node/1536" |
| "/it/company/innovation/technology-overview" | "/node/1536" |
| "/pt-br/company/innovation/technology-overview" | "/node/1536" |
| "/zh-hans/company/innovation/technology-overview" | "/node/1536" |
| "/zh-hant/company/innovation/technology-overview" | "/node/1536" |
| "/ja/company/innovation/technology-overview" | "/node/1536" |
| "/ko/company/innovation/technology-overview" | "/node/1536" |
| "/tr/company/innovation/technology-overview" | "/node/1536" |
| "/company/innovation/triton-threatscope" | "/node/1256" |
| "/es/company/innovation/triton-threatscope" | "/node/1256" |
| "/fr/company/innovation/triton-threatscope" | "/node/1256" |
| "/de/company/innovation/triton-threatscope" | "/node/1256" |
| "/it/company/innovation/triton-threatscope" | "/node/1256" |
| "/pt-br/company/innovation/triton-threatscope" | "/node/1256" |
| "/zh-hans/company/innovation/triton-threatscope" | "/node/1256" |
| "/zh-hant/company/innovation/triton-threatscope" | "/node/1256" |
| "/ja/company/innovation/triton-threatscope" | "/node/1256" |
| "/ko/company/innovation/triton-threatscope" | "/node/1256" |
| "/tr/company/innovation/triton-threatscope" | "/node/1256" |
| "/company/legal-information" | "/node/4391" |
| "/es/company/legal-information" | "/node/4391" |
| "/fr/company/legal-information" | "/node/4391" |
| "/de/company/legal-information" | "/node/4391" |