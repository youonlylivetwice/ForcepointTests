@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 141.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/environments/virtual-appliance-web-email" | "/node/12636" |
| "/ja/environments/virtual-appliance-web-email" | "/node/12636" |
| "/ko/environments/virtual-appliance-web-email" | "/node/12636" |
| "/tr/environments/virtual-appliance-web-email" | "/node/12636" |
| "/environnements/appliance" | "/node/3006" |
| "/es/environnements/appliance" | "/node/3006" |
| "/fr/environnements/appliance" | "/node/3006" |
| "/de/environnements/appliance" | "/node/3006" |
| "/it/environnements/appliance" | "/node/3006" |
| "/pt-br/environnements/appliance" | "/node/3006" |
| "/zh-hans/environnements/appliance" | "/node/3006" |
| "/zh-hant/environnements/appliance" | "/node/3006" |
| "/ja/environnements/appliance" | "/node/3006" |
| "/ko/environnements/appliance" | "/node/3006" |
| "/tr/environnements/appliance" | "/node/3006" |
| "/environnements/applications/v-series-appliances" | "/node/3026" |
| "/es/environnements/applications/v-series-appliances" | "/node/3026" |
| "/fr/environnements/applications/v-series-appliances" | "/node/3026" |
| "/de/environnements/applications/v-series-appliances" | "/node/3026" |
| "/it/environnements/applications/v-series-appliances" | "/node/3026" |
| "/pt-br/environnements/applications/v-series-appliances" | "/node/3026" |
| "/zh-hans/environnements/applications/v-series-appliances" | "/node/3026" |
| "/zh-hant/environnements/applications/v-series-appliances" | "/node/3026" |
| "/ja/environnements/applications/v-series-appliances" | "/node/3026" |
| "/ko/environnements/applications/v-series-appliances" | "/node/3026" |
| "/tr/environnements/applications/v-series-appliances" | "/node/3026" |
| "/environnements/cloud" | "/node/3011" |
| "/es/environnements/cloud" | "/node/3011" |
| "/fr/environnements/cloud" | "/node/3011" |
| "/de/environnements/cloud" | "/node/3011" |
| "/it/environnements/cloud" | "/node/3011" |
| "/pt-br/environnements/cloud" | "/node/3011" |
| "/zh-hans/environnements/cloud" | "/node/3011" |
| "/zh-hant/environnements/cloud" | "/node/3011" |
| "/ja/environnements/cloud" | "/node/3011" |
| "/ko/environnements/cloud" | "/node/3011" |
| "/tr/environnements/cloud" | "/node/3011" |
| "/environnements/cloud-data-security" | "/node/3011" |
| "/es/environnements/cloud-data-security" | "/node/3011" |
| "/fr/environnements/cloud-data-security" | "/node/3011" |
| "/de/environnements/cloud-data-security" | "/node/3011" |
| "/it/environnements/cloud-data-security" | "/node/3011" |
| "/pt-br/environnements/cloud-data-security" | "/node/3011" |
| "/zh-hans/environnements/cloud-data-security" | "/node/3011" |
| "/zh-hant/environnements/cloud-data-security" | "/node/3011" |
| "/ja/environnements/cloud-data-security" | "/node/3011" |
| "/ko/environnements/cloud-data-security" | "/node/3011" |
| "/tr/environnements/cloud-data-security" | "/node/3011" |
| "/environnements/endpoint" | "/node/3021" |
| "/es/environnements/endpoint" | "/node/3021" |
| "/fr/environnements/endpoint" | "/node/3021" |
| "/de/environnements/endpoint" | "/node/3021" |
| "/it/environnements/endpoint" | "/node/3021" |
| "/pt-br/environnements/endpoint" | "/node/3021" |
| "/zh-hans/environnements/endpoint" | "/node/3021" |
| "/zh-hant/environnements/endpoint" | "/node/3021" |
| "/ja/environnements/endpoint" | "/node/3021" |
| "/ko/environnements/endpoint" | "/node/3021" |
| "/tr/environnements/endpoint" | "/node/3021" |
| "/environnements/hybrid" | "/node/3001" |
| "/es/environnements/hybrid" | "/node/3001" |
| "/fr/environnements/hybrid" | "/node/3001" |
| "/de/environnements/hybrid" | "/node/3001" |
| "/it/environnements/hybrid" | "/node/3001" |
| "/pt-br/environnements/hybrid" | "/node/3001" |
| "/zh-hans/environnements/hybrid" | "/node/3001" |
| "/zh-hant/environnements/hybrid" | "/node/3001" |
| "/ja/environnements/hybrid" | "/node/3001" |
| "/ko/environnements/hybrid" | "/node/3001" |
| "/tr/environnements/hybrid" | "/node/3001" |
| "/environnements/mobile" | "/node/3016" |
| "/es/environnements/mobile" | "/node/3016" |
| "/fr/environnements/mobile" | "/node/3016" |
| "/de/environnements/mobile" | "/node/3016" |
| "/it/environnements/mobile" | "/node/3016" |