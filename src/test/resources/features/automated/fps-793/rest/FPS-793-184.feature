@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 184.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/tr/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/es/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/fr/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/de/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/it/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/pt-br/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/zh-hans/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/zh-hant/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/ja/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/ko/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/tr/innovación/líder-de-la-industria/forcepoint-hub" | "/node/1131" |
| "/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/es/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/fr/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/de/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/it/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/pt-br/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/zh-hans/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/zh-hant/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/ja/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/ko/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/tr/innovación/líder-de-la-industria/office-cso" | "/node/3151" |
| "/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/es/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/fr/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/de/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/it/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/pt-br/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/zh-hans/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/zh-hant/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/ja/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/ko/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/tr/innovación/tecnologías/forcepoint-advanced-classification-engine-ace" | "/node/1241" |
| "/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/es/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/fr/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/de/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/it/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/pt-br/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/zh-hans/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/zh-hant/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/ja/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/ko/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/tr/innovación/tecnologías/forcepoint-threatseeker-intelligence" | "/node/1211" |
| "/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/es/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/fr/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/de/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/it/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/pt-br/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/zh-hans/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/zh-hant/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/ja/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/ko/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/tr/innovación/tecnologías/multilevel-security-deep-content-inspection" | "/node/1461" |
| "/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/es/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/fr/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/de/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/it/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/pt-br/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/zh-hans/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/zh-hant/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/ja/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/ko/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/tr/innovación/tecnologías/multilevel-security-enterprise-scale" | "/node/1456" |
| "/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/es/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/fr/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/de/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/it/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/pt-br/innovación/tecnologías/technology-overview" | "/node/1536" |
| "/zh-hans/innovación/tecnologías/technology-overview" | "/node/1536" |