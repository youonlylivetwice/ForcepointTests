@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 012.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/ambienti/cloud-data-security" | "/node/3011" |
| "/zh-hans/ambienti/cloud-data-security" | "/node/3011" |
| "/zh-hant/ambienti/cloud-data-security" | "/node/3011" |
| "/ja/ambienti/cloud-data-security" | "/node/3011" |
| "/ko/ambienti/cloud-data-security" | "/node/3011" |
| "/tr/ambienti/cloud-data-security" | "/node/3011" |
| "/ambienti/endpoint" | "/node/3021" |
| "/es/ambienti/endpoint" | "/node/3021" |
| "/fr/ambienti/endpoint" | "/node/3021" |
| "/de/ambienti/endpoint" | "/node/3021" |
| "/it/ambienti/endpoint" | "/node/3021" |
| "/pt-br/ambienti/endpoint" | "/node/3021" |
| "/zh-hans/ambienti/endpoint" | "/node/3021" |
| "/zh-hant/ambienti/endpoint" | "/node/3021" |
| "/ja/ambienti/endpoint" | "/node/3021" |
| "/ko/ambienti/endpoint" | "/node/3021" |
| "/tr/ambienti/endpoint" | "/node/3021" |
| "/ambienti/hybrid" | "/node/3001" |
| "/es/ambienti/hybrid" | "/node/3001" |
| "/fr/ambienti/hybrid" | "/node/3001" |
| "/de/ambienti/hybrid" | "/node/3001" |
| "/it/ambienti/hybrid" | "/node/3001" |
| "/pt-br/ambienti/hybrid" | "/node/3001" |
| "/zh-hans/ambienti/hybrid" | "/node/3001" |
| "/zh-hant/ambienti/hybrid" | "/node/3001" |
| "/ja/ambienti/hybrid" | "/node/3001" |
| "/ko/ambienti/hybrid" | "/node/3001" |
| "/tr/ambienti/hybrid" | "/node/3001" |
| "/ambienti/mobile" | "/node/3016" |
| "/es/ambienti/mobile" | "/node/3016" |
| "/fr/ambienti/mobile" | "/node/3016" |
| "/de/ambienti/mobile" | "/node/3016" |
| "/it/ambienti/mobile" | "/node/3016" |
| "/pt-br/ambienti/mobile" | "/node/3016" |
| "/zh-hans/ambienti/mobile" | "/node/3016" |
| "/zh-hant/ambienti/mobile" | "/node/3016" |
| "/ja/ambienti/mobile" | "/node/3016" |
| "/ko/ambienti/mobile" | "/node/3016" |
| "/tr/ambienti/mobile" | "/node/3016" |
| "/amd" | "/node/2261" |
| "/es/amd" | "/node/2261" |
| "/fr/amd" | "/node/2261" |
| "/de/amd" | "/node/2261" |
| "/it/amd" | "/node/2261" |
| "/pt-br/amd" | "/node/2261" |
| "/zh-hans/amd" | "/node/2261" |
| "/zh-hant/amd" | "/node/2261" |
| "/ja/amd" | "/node/2261" |
| "/ko/amd" | "/node/2261" |
| "/tr/amd" | "/node/2261" |