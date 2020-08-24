@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 010.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/ambientes/appliance" | "/node/3006" |
| "/pt-br/ambientes/appliance" | "/node/3006" |
| "/zh-hans/ambientes/appliance" | "/node/3006" |
| "/zh-hant/ambientes/appliance" | "/node/3006" |
| "/ja/ambientes/appliance" | "/node/3006" |
| "/ko/ambientes/appliance" | "/node/3006" |
| "/tr/ambientes/appliance" | "/node/3006" |
| "/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/es/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/fr/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/de/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/it/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/pt-br/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hans/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hant/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/ja/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/ko/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/tr/ambientes/appliance/v-series-appliances" | "/node/3026" |
| "/ambientes/cloud" | "/node/3011" |
| "/es/ambientes/cloud" | "/node/3011" |
| "/fr/ambientes/cloud" | "/node/3011" |
| "/de/ambientes/cloud" | "/node/3011" |
| "/it/ambientes/cloud" | "/node/3011" |
| "/pt-br/ambientes/cloud" | "/node/3011" |
| "/zh-hans/ambientes/cloud" | "/node/3011" |
| "/zh-hant/ambientes/cloud" | "/node/3011" |
| "/ja/ambientes/cloud" | "/node/3011" |
| "/ko/ambientes/cloud" | "/node/3011" |
| "/tr/ambientes/cloud" | "/node/3011" |
| "/ambientes/endpoint" | "/node/3021" |
| "/es/ambientes/endpoint" | "/node/3021" |
| "/fr/ambientes/endpoint" | "/node/3021" |
| "/de/ambientes/endpoint" | "/node/3021" |
| "/it/ambientes/endpoint" | "/node/3021" |
| "/pt-br/ambientes/endpoint" | "/node/3021" |
| "/zh-hans/ambientes/endpoint" | "/node/3021" |
| "/zh-hant/ambientes/endpoint" | "/node/3021" |
| "/ja/ambientes/endpoint" | "/node/3021" |
| "/ko/ambientes/endpoint" | "/node/3021" |
| "/tr/ambientes/endpoint" | "/node/3021" |
| "/ambientes/hybrid" | "/node/3001" |
| "/es/ambientes/hybrid" | "/node/3001" |
| "/fr/ambientes/hybrid" | "/node/3001" |
| "/de/ambientes/hybrid" | "/node/3001" |
| "/it/ambientes/hybrid" | "/node/3001" |
| "/pt-br/ambientes/hybrid" | "/node/3001" |
| "/zh-hans/ambientes/hybrid" | "/node/3001" |
| "/zh-hant/ambientes/hybrid" | "/node/3001" |
| "/ja/ambientes/hybrid" | "/node/3001" |
| "/ko/ambientes/hybrid" | "/node/3001" |