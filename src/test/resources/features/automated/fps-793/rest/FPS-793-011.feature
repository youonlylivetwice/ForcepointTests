@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 011.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/ambientes/hybrid" | "/node/3001" |
| "/ambientes/mobile" | "/node/3016" |
| "/es/ambientes/mobile" | "/node/3016" |
| "/fr/ambientes/mobile" | "/node/3016" |
| "/de/ambientes/mobile" | "/node/3016" |
| "/it/ambientes/mobile" | "/node/3016" |
| "/pt-br/ambientes/mobile" | "/node/3016" |
| "/zh-hans/ambientes/mobile" | "/node/3016" |
| "/zh-hant/ambientes/mobile" | "/node/3016" |
| "/ja/ambientes/mobile" | "/node/3016" |
| "/ko/ambientes/mobile" | "/node/3016" |
| "/tr/ambientes/mobile" | "/node/3016" |
| "/ambienti/appliance" | "/node/3006" |
| "/es/ambienti/appliance" | "/node/3006" |
| "/fr/ambienti/appliance" | "/node/3006" |
| "/de/ambienti/appliance" | "/node/3006" |
| "/it/ambienti/appliance" | "/node/3006" |
| "/pt-br/ambienti/appliance" | "/node/3006" |
| "/zh-hans/ambienti/appliance" | "/node/3006" |
| "/zh-hant/ambienti/appliance" | "/node/3006" |
| "/ja/ambienti/appliance" | "/node/3006" |
| "/ko/ambienti/appliance" | "/node/3006" |
| "/tr/ambienti/appliance" | "/node/3006" |
| "/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/es/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/fr/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/de/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/it/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/pt-br/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hans/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/zh-hant/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/ja/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/ko/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/tr/ambienti/appliance/v-series-appliances" | "/node/3026" |
| "/ambienti/cloud" | "/node/3011" |
| "/es/ambienti/cloud" | "/node/3011" |
| "/fr/ambienti/cloud" | "/node/3011" |
| "/de/ambienti/cloud" | "/node/3011" |
| "/it/ambienti/cloud" | "/node/3011" |
| "/pt-br/ambienti/cloud" | "/node/3011" |
| "/zh-hans/ambienti/cloud" | "/node/3011" |
| "/zh-hant/ambienti/cloud" | "/node/3011" |
| "/ja/ambienti/cloud" | "/node/3011" |
| "/ko/ambienti/cloud" | "/node/3011" |
| "/tr/ambienti/cloud" | "/node/3011" |
| "/ambienti/cloud-data-security" | "/node/3011" |
| "/es/ambienti/cloud-data-security" | "/node/3011" |
| "/fr/ambienti/cloud-data-security" | "/node/3011" |
| "/de/ambienti/cloud-data-security" | "/node/3011" |
| "/it/ambienti/cloud-data-security" | "/node/3011" |