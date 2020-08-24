@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 183.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/hybrid" | "/node/3001" |
| "/es/hybrid" | "/node/3001" |
| "/fr/hybrid" | "/node/3001" |
| "/de/hybrid" | "/node/3001" |
| "/it/hybrid" | "/node/3001" |
| "/pt-br/hybrid" | "/node/3001" |
| "/zh-hans/hybrid" | "/node/3001" |
| "/zh-hant/hybrid" | "/node/3001" |
| "/ja/hybrid" | "/node/3001" |
| "/ko/hybrid" | "/node/3001" |
| "/tr/hybrid" | "/node/3001" |
| "/hybrid-network" | "/node/29681" |
| "/es/hybrid-network" | "/node/29681" |
| "/fr/hybrid-network" | "/node/29681" |
| "/de/hybrid-network" | "/node/29681" |
| "/it/hybrid-network" | "/node/29681" |
| "/pt-br/hybrid-network" | "/node/29681" |
| "/zh-hans/hybrid-network" | "/node/29681" |
| "/zh-hant/hybrid-network" | "/node/29681" |
| "/ja/hybrid-network" | "/node/29681" |
| "/ko/hybrid-network" | "/node/29681" |
| "/tr/hybrid-network" | "/node/29681" |
| "/i-series-appliance" | "/node/3036" |
| "/es/i-series-appliance" | "/node/3036" |
| "/fr/i-series-appliance" | "/node/3036" |
| "/de/i-series-appliance" | "/node/3036" |
| "/it/i-series-appliance" | "/node/3036" |
| "/pt-br/i-series-appliance" | "/node/3036" |
| "/zh-hans/i-series-appliance" | "/node/3036" |
| "/zh-hant/i-series-appliance" | "/node/3036" |
| "/ja/i-series-appliance" | "/node/3036" |
| "/ko/i-series-appliance" | "/node/3036" |
| "/tr/i-series-appliance" | "/node/3036" |
| "/idc-2016-saas-email" | "/node/11381" |
| "/es/idc-2016-saas-email" | "/node/11381" |
| "/fr/idc-2016-saas-email" | "/node/11381" |
| "/de/idc-2016-saas-email" | "/node/11381" |
| "/it/idc-2016-saas-email" | "/node/11381" |
| "/pt-br/idc-2016-saas-email" | "/node/11381" |
| "/zh-hans/idc-2016-saas-email" | "/node/11381" |
| "/zh-hant/idc-2016-saas-email" | "/node/11381" |
| "/ja/idc-2016-saas-email" | "/node/11381" |
| "/ko/idc-2016-saas-email" | "/node/11381" |
| "/tr/idc-2016-saas-email" | "/node/11381" |
| "/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/es/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/fr/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/de/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/it/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/pt-br/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/zh-hans/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/zh-hant/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/ja/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/ko/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/tr/idc-business-value-snapshot-business-value-forcepoint-next-generation-firewall-ngfw-solutions" | "/node/12516" |
| "/informe-radicati" | "/node/31546" |
| "/es/informe-radicati" | "/node/31546" |
| "/fr/informe-radicati" | "/node/31546" |
| "/de/informe-radicati" | "/node/31546" |
| "/it/informe-radicati" | "/node/31546" |
| "/pt-br/informe-radicati" | "/node/31546" |
| "/zh-hans/informe-radicati" | "/node/31546" |
| "/zh-hant/informe-radicati" | "/node/31546" |
| "/ja/informe-radicati" | "/node/31546" |
| "/ko/informe-radicati" | "/node/31546" |
| "/tr/informe-radicati" | "/node/31546" |
| "/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/es/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/fr/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/de/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/it/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/pt-br/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/zh-hans/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/zh-hant/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |
| "/ja/innovación/líder-de-la-industria/executive-briefing-center" | "/node/1136" |