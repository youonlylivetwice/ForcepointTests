@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 155.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/fr/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/de/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/it/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/pt-br/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/zh-hans/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/zh-hant/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/ja/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/ko/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/tr/events/2020/05/forcepoint-user-group" | "/node/36353" |
| "/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/es/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/fr/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/de/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/it/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/pt-br/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/zh-hans/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/zh-hant/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/ja/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/ko/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/tr/events/2020/05/forcepoint-user-group-deutsch" | "/node/36350" |
| "/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/es/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/fr/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/de/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/it/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/pt-br/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/zh-hans/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/zh-hant/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/ja/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/ko/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/tr/events/2020/05/forcepoint-user-group-fran-ais" | "/node/36352" |
| "/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/es/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/fr/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/de/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/it/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/pt-br/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/zh-hans/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/zh-hant/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/ja/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/ko/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/tr/events/2020/05/forcepoint-user-group-italian" | "/node/36351" |
| "/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/es/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/fr/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/de/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/it/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/pt-br/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/zh-hans/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/zh-hant/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/ja/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/ko/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/tr/events/2020/05/forcepoint-user-group-italiano" | "/node/36351" |
| "/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/es/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/fr/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/de/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/it/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/pt-br/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/zh-hans/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/zh-hant/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/ja/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/ko/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/tr/events/2020/05/fs-isac-2020" | "/node/36395" |
| "/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/es/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/fr/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/de/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/it/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/pt-br/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/zh-hans/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/zh-hant/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/ja/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |
| "/ko/events/2020/06/descubriendo-sase-powered-forcepoint-telefonica" | "/node/36547" |