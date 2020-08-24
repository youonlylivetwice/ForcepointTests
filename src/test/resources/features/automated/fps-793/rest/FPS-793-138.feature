@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 138.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/endpoint" | "/node/3021" |
| "/de/endpoint" | "/node/3021" |
| "/it/endpoint" | "/node/3021" |
| "/pt-br/endpoint" | "/node/3021" |
| "/zh-hans/endpoint" | "/node/3021" |
| "/zh-hant/endpoint" | "/node/3021" |
| "/ja/endpoint" | "/node/3021" |
| "/ko/endpoint" | "/node/3021" |
| "/tr/endpoint" | "/node/3021" |
| "/endpoint-security-solutions" | "/node/3021" |
| "/es/endpoint-security-solutions" | "/node/3021" |
| "/fr/endpoint-security-solutions" | "/node/3021" |
| "/de/endpoint-security-solutions" | "/node/3021" |
| "/it/endpoint-security-solutions" | "/node/3021" |
| "/pt-br/endpoint-security-solutions" | "/node/3021" |
| "/zh-hans/endpoint-security-solutions" | "/node/3021" |
| "/zh-hant/endpoint-security-solutions" | "/node/3021" |
| "/ja/endpoint-security-solutions" | "/node/3021" |
| "/ko/endpoint-security-solutions" | "/node/3021" |
| "/tr/endpoint-security-solutions" | "/node/3021" |
| "/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/es/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/fr/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/de/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/it/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/pt-br/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/zh-hans/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/zh-hant/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/ja/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/ko/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/tr/enterprise-sd-wan-jumpstart-pack" | "/node/18806" |
| "/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/es/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/fr/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/de/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/it/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/pt-br/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/zh-hans/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/zh-hant/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/ja/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/ko/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/tr/enterprise-sd-wan-jumpstart-pack-assets" | "/node/19111" |
| "/entornos/appliance" | "/node/3006" |
| "/es/entornos/appliance" | "/node/3006" |
| "/fr/entornos/appliance" | "/node/3006" |
| "/de/entornos/appliance" | "/node/3006" |
| "/it/entornos/appliance" | "/node/3006" |
| "/pt-br/entornos/appliance" | "/node/3006" |
| "/zh-hans/entornos/appliance" | "/node/3006" |
| "/zh-hant/entornos/appliance" | "/node/3006" |
| "/ja/entornos/appliance" | "/node/3006" |
| "/ko/entornos/appliance" | "/node/3006" |
| "/tr/entornos/appliance" | "/node/3006" |
| "/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/es/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/fr/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/de/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/it/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/pt-br/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hans/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hant/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/ja/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/ko/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/tr/entornos/appliance/v-series-appliances" | "/node/3026" |
| "/entornos/cloud" | "/node/3011" |
| "/es/entornos/cloud" | "/node/3011" |
| "/fr/entornos/cloud" | "/node/3011" |
| "/de/entornos/cloud" | "/node/3011" |
| "/it/entornos/cloud" | "/node/3011" |
| "/pt-br/entornos/cloud" | "/node/3011" |
| "/zh-hans/entornos/cloud" | "/node/3011" |
| "/zh-hant/entornos/cloud" | "/node/3011" |
| "/ja/entornos/cloud" | "/node/3011" |
| "/ko/entornos/cloud" | "/node/3011" |
| "/tr/entornos/cloud" | "/node/3011" |