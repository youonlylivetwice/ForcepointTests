@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 160.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/de/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/it/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/pt-br/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/zh-hans/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/zh-hant/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/ja/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/ko/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/tr/forcepoint-global-managed-service-provider-program" | "/node/12626" |
| "/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/es/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/fr/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/de/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/it/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/pt-br/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/zh-hans/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/zh-hant/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/ja/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/ko/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/tr/forcepoint-global-managed-service-provider-program-0" | "/node/12666" |
| "/forcepoint-global-partner-program" | "/node/14446" |
| "/es/forcepoint-global-partner-program" | "/node/14446" |
| "/fr/forcepoint-global-partner-program" | "/node/14446" |
| "/de/forcepoint-global-partner-program" | "/node/14446" |
| "/it/forcepoint-global-partner-program" | "/node/14446" |
| "/pt-br/forcepoint-global-partner-program" | "/node/14446" |
| "/zh-hans/forcepoint-global-partner-program" | "/node/14446" |
| "/zh-hant/forcepoint-global-partner-program" | "/node/14446" |
| "/ja/forcepoint-global-partner-program" | "/node/14446" |
| "/ko/forcepoint-global-partner-program" | "/node/14446" |
| "/tr/forcepoint-global-partner-program" | "/node/14446" |
| "/forcepoint-hub" | "/node/1131" |
| "/es/forcepoint-hub" | "/node/1131" |
| "/fr/forcepoint-hub" | "/node/1131" |
| "/de/forcepoint-hub" | "/node/1131" |
| "/it/forcepoint-hub" | "/node/1131" |
| "/pt-br/forcepoint-hub" | "/node/1131" |
| "/zh-hans/forcepoint-hub" | "/node/1131" |
| "/zh-hant/forcepoint-hub" | "/node/1131" |
| "/ja/forcepoint-hub" | "/node/1131" |
| "/ko/forcepoint-hub" | "/node/1131" |
| "/tr/forcepoint-hub" | "/node/1131" |
| "/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/es/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/fr/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/de/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/it/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/pt-br/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/zh-hans/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/zh-hant/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/ja/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/ko/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/tr/forcepoint-human-element-vision-becomes-reality-rsa2020" | "/node/36140" |
| "/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/es/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/fr/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/de/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/it/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/pt-br/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/zh-hans/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/zh-hant/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/ja/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/ko/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/tr/forcepoint-integration-aws-security-hub" | "/node/36141" |
| "/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/es/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/fr/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/de/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/it/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/pt-br/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/zh-hans/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/zh-hant/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/ja/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/ko/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |
| "/tr/forcepoint-integration-azure-sentinel-microsoft" | "/node/36138" |