@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 139.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/entornos/cloud-data-security" | "/node/3011" |
| "/es/entornos/cloud-data-security" | "/node/3011" |
| "/fr/entornos/cloud-data-security" | "/node/3011" |
| "/de/entornos/cloud-data-security" | "/node/3011" |
| "/it/entornos/cloud-data-security" | "/node/3011" |
| "/pt-br/entornos/cloud-data-security" | "/node/3011" |
| "/zh-hans/entornos/cloud-data-security" | "/node/3011" |
| "/zh-hant/entornos/cloud-data-security" | "/node/3011" |
| "/ja/entornos/cloud-data-security" | "/node/3011" |
| "/ko/entornos/cloud-data-security" | "/node/3011" |
| "/tr/entornos/cloud-data-security" | "/node/3011" |
| "/entornos/endpoint" | "/node/3021" |
| "/es/entornos/endpoint" | "/node/3021" |
| "/fr/entornos/endpoint" | "/node/3021" |
| "/de/entornos/endpoint" | "/node/3021" |
| "/it/entornos/endpoint" | "/node/3021" |
| "/pt-br/entornos/endpoint" | "/node/3021" |
| "/zh-hans/entornos/endpoint" | "/node/3021" |
| "/zh-hant/entornos/endpoint" | "/node/3021" |
| "/ja/entornos/endpoint" | "/node/3021" |
| "/ko/entornos/endpoint" | "/node/3021" |
| "/tr/entornos/endpoint" | "/node/3021" |
| "/entornos/hybrid" | "/node/3001" |
| "/es/entornos/hybrid" | "/node/3001" |
| "/fr/entornos/hybrid" | "/node/3001" |
| "/de/entornos/hybrid" | "/node/3001" |
| "/it/entornos/hybrid" | "/node/3001" |
| "/pt-br/entornos/hybrid" | "/node/3001" |
| "/zh-hans/entornos/hybrid" | "/node/3001" |
| "/zh-hant/entornos/hybrid" | "/node/3001" |
| "/ja/entornos/hybrid" | "/node/3001" |
| "/ko/entornos/hybrid" | "/node/3001" |
| "/tr/entornos/hybrid" | "/node/3001" |
| "/entornos/mobile" | "/node/3016" |
| "/es/entornos/mobile" | "/node/3016" |
| "/fr/entornos/mobile" | "/node/3016" |
| "/de/entornos/mobile" | "/node/3016" |
| "/it/entornos/mobile" | "/node/3016" |
| "/pt-br/entornos/mobile" | "/node/3016" |
| "/zh-hans/entornos/mobile" | "/node/3016" |
| "/zh-hant/entornos/mobile" | "/node/3016" |
| "/ja/entornos/mobile" | "/node/3016" |
| "/ko/entornos/mobile" | "/node/3016" |
| "/tr/entornos/mobile" | "/node/3016" |
| "/environments/appliance" | "/node/3006" |
| "/es/environments/appliance" | "/node/3006" |
| "/fr/environments/appliance" | "/node/3006" |
| "/de/environments/appliance" | "/node/3006" |
| "/it/environments/appliance" | "/node/3006" |
| "/pt-br/environments/appliance" | "/node/3006" |
| "/zh-hans/environments/appliance" | "/node/3006" |
| "/zh-hant/environments/appliance" | "/node/3006" |
| "/ja/environments/appliance" | "/node/3006" |
| "/ko/environments/appliance" | "/node/3006" |
| "/tr/environments/appliance" | "/node/3006" |
| "/environments/appliance/i-series-appliance" | "/node/3036" |
| "/es/environments/appliance/i-series-appliance" | "/node/3036" |
| "/fr/environments/appliance/i-series-appliance" | "/node/3036" |
| "/de/environments/appliance/i-series-appliance" | "/node/3036" |
| "/it/environments/appliance/i-series-appliance" | "/node/3036" |
| "/pt-br/environments/appliance/i-series-appliance" | "/node/3036" |
| "/zh-hans/environments/appliance/i-series-appliance" | "/node/3036" |
| "/zh-hant/environments/appliance/i-series-appliance" | "/node/3036" |
| "/ja/environments/appliance/i-series-appliance" | "/node/3036" |
| "/ko/environments/appliance/i-series-appliance" | "/node/3036" |
| "/tr/environments/appliance/i-series-appliance" | "/node/3036" |
| "/environments/appliance/v-series-appliances" | "/node/3026" |
| "/es/environments/appliance/v-series-appliances" | "/node/3026" |
| "/fr/environments/appliance/v-series-appliances" | "/node/3026" |
| "/de/environments/appliance/v-series-appliances" | "/node/3026" |
| "/it/environments/appliance/v-series-appliances" | "/node/3026" |
| "/pt-br/environments/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hans/environments/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hant/environments/appliance/v-series-appliances" | "/node/3026" |
| "/ja/environments/appliance/v-series-appliances" | "/node/3026" |