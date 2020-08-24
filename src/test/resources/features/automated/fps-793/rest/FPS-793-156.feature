@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 156.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/es/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/fr/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/de/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/it/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/pt-br/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/zh-hans/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/zh-hant/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/ja/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/ko/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/tr/events/2020/06/descubriendo-sase-powered-forcepoint-telefoo-ica" | "/node/36547" |
| "/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/es/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/fr/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/de/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/it/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/pt-br/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/zh-hans/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/zh-hant/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/ja/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/ko/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/tr/events/2020/06/forcepoint-user-group-ksa" | "/node/36355" |
| "/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/es/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/fr/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/de/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/it/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/pt-br/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/zh-hans/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/zh-hant/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/ja/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/ko/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/tr/events/2020/06/forcepoint-user-group-uae" | "/node/36354" |
| "/executive-briefing-center" | "/node/1136" |
| "/es/executive-briefing-center" | "/node/1136" |
| "/fr/executive-briefing-center" | "/node/1136" |
| "/de/executive-briefing-center" | "/node/1136" |
| "/it/executive-briefing-center" | "/node/1136" |
| "/pt-br/executive-briefing-center" | "/node/1136" |
| "/zh-hans/executive-briefing-center" | "/node/1136" |
| "/zh-hant/executive-briefing-center" | "/node/1136" |
| "/ja/executive-briefing-center" | "/node/1136" |
| "/ko/executive-briefing-center" | "/node/1136" |
| "/tr/executive-briefing-center" | "/node/1136" |
| "/executive-team" | "/node/5276" |
| "/es/executive-team" | "/node/5276" |
| "/fr/executive-team" | "/node/5276" |
| "/de/executive-team" | "/node/5276" |
| "/it/executive-team" | "/node/5276" |
| "/pt-br/executive-team" | "/node/5276" |
| "/zh-hans/executive-team" | "/node/5276" |
| "/zh-hant/executive-team" | "/node/5276" |
| "/ja/executive-team" | "/node/5276" |
| "/ko/executive-team" | "/node/5276" |
| "/tr/executive-team" | "/node/5276" |
| "/federal-insider-threat" | "/node/11766" |
| "/es/federal-insider-threat" | "/node/11766" |
| "/fr/federal-insider-threat" | "/node/11766" |
| "/de/federal-insider-threat" | "/node/11766" |
| "/it/federal-insider-threat" | "/node/11766" |
| "/pt-br/federal-insider-threat" | "/node/11766" |
| "/zh-hans/federal-insider-threat" | "/node/11766" |
| "/zh-hant/federal-insider-threat" | "/node/11766" |
| "/ja/federal-insider-threat" | "/node/11766" |
| "/ko/federal-insider-threat" | "/node/11766" |
| "/tr/federal-insider-threat" | "/node/11766" |
| "/financial-services" | "/node/3116" |
| "/es/financial-services" | "/node/3116" |
| "/fr/financial-services" | "/node/3116" |
| "/de/financial-services" | "/node/3116" |
| "/it/financial-services" | "/node/3116" |
| "/pt-br/financial-services" | "/node/3116" |
| "/zh-hans/financial-services" | "/node/3116" |
| "/zh-hant/financial-services" | "/node/3116" |