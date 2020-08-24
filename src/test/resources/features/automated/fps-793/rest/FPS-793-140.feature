@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 140.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/environments/appliance/v-series-appliances" | "/node/3026" |
| "/tr/environments/appliance/v-series-appliances" | "/node/3026" |
| "/environments/appliance/x-series-appliance" | "/node/3031" |
| "/es/environments/appliance/x-series-appliance" | "/node/3031" |
| "/fr/environments/appliance/x-series-appliance" | "/node/3031" |
| "/de/environments/appliance/x-series-appliance" | "/node/3031" |
| "/it/environments/appliance/x-series-appliance" | "/node/3031" |
| "/pt-br/environments/appliance/x-series-appliance" | "/node/3031" |
| "/zh-hans/environments/appliance/x-series-appliance" | "/node/3031" |
| "/zh-hant/environments/appliance/x-series-appliance" | "/node/3031" |
| "/ja/environments/appliance/x-series-appliance" | "/node/3031" |
| "/ko/environments/appliance/x-series-appliance" | "/node/3031" |
| "/tr/environments/appliance/x-series-appliance" | "/node/3031" |
| "/environments/cloud" | "/node/3011" |
| "/es/environments/cloud" | "/node/3011" |
| "/fr/environments/cloud" | "/node/3011" |
| "/de/environments/cloud" | "/node/3011" |
| "/it/environments/cloud" | "/node/3011" |
| "/pt-br/environments/cloud" | "/node/3011" |
| "/zh-hans/environments/cloud" | "/node/3011" |
| "/zh-hant/environments/cloud" | "/node/3011" |
| "/ja/environments/cloud" | "/node/3011" |
| "/ko/environments/cloud" | "/node/3011" |
| "/tr/environments/cloud" | "/node/3011" |
| "/environments/endpoint" | "/node/3021" |
| "/es/environments/endpoint" | "/node/3021" |
| "/fr/environments/endpoint" | "/node/3021" |
| "/de/environments/endpoint" | "/node/3021" |
| "/it/environments/endpoint" | "/node/3021" |
| "/pt-br/environments/endpoint" | "/node/3021" |
| "/zh-hans/environments/endpoint" | "/node/3021" |
| "/zh-hant/environments/endpoint" | "/node/3021" |
| "/ja/environments/endpoint" | "/node/3021" |
| "/ko/environments/endpoint" | "/node/3021" |
| "/tr/environments/endpoint" | "/node/3021" |
| "/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/es/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/fr/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/de/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/it/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/pt-br/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/zh-hans/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/zh-hant/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/ja/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/ko/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/tr/environments/forcepoint-ngfw-appliances" | "/node/14011" |
| "/environments/hybrid" | "/node/3001" |
| "/es/environments/hybrid" | "/node/3001" |
| "/fr/environments/hybrid" | "/node/3001" |
| "/de/environments/hybrid" | "/node/3001" |
| "/it/environments/hybrid" | "/node/3001" |
| "/pt-br/environments/hybrid" | "/node/3001" |
| "/zh-hans/environments/hybrid" | "/node/3001" |
| "/zh-hant/environments/hybrid" | "/node/3001" |
| "/ja/environments/hybrid" | "/node/3001" |
| "/ko/environments/hybrid" | "/node/3001" |
| "/tr/environments/hybrid" | "/node/3001" |
| "/environments/mobile" | "/node/3016" |
| "/es/environments/mobile" | "/node/3016" |
| "/fr/environments/mobile" | "/node/3016" |
| "/de/environments/mobile" | "/node/3016" |
| "/it/environments/mobile" | "/node/3016" |
| "/pt-br/environments/mobile" | "/node/3016" |
| "/zh-hans/environments/mobile" | "/node/3016" |
| "/zh-hant/environments/mobile" | "/node/3016" |
| "/ja/environments/mobile" | "/node/3016" |
| "/ko/environments/mobile" | "/node/3016" |
| "/tr/environments/mobile" | "/node/3016" |
| "/environments/virtual-appliance-web-email" | "/node/12636" |
| "/es/environments/virtual-appliance-web-email" | "/node/12636" |
| "/fr/environments/virtual-appliance-web-email" | "/node/12636" |
| "/de/environments/virtual-appliance-web-email" | "/node/12636" |
| "/it/environments/virtual-appliance-web-email" | "/node/12636" |
| "/pt-br/environments/virtual-appliance-web-email" | "/node/12636" |
| "/zh-hans/environments/virtual-appliance-web-email" | "/node/12636" |