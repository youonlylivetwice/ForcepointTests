@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 143.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/it/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/pt-br/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/zh-hans/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/zh-hant/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/ja/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/ko/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/tr/es/training/training-and-technical-certification-locations" | "/node/2321" |
| "/esg-casb" | "/node/18506" |
| "/es/esg-casb" | "/node/18506" |
| "/fr/esg-casb" | "/node/18506" |
| "/de/esg-casb" | "/node/18506" |
| "/it/esg-casb" | "/node/18506" |
| "/pt-br/esg-casb" | "/node/18506" |
| "/zh-hans/esg-casb" | "/node/18506" |
| "/zh-hant/esg-casb" | "/node/18506" |
| "/ja/esg-casb" | "/node/18506" |
| "/ko/esg-casb" | "/node/18506" |
| "/tr/esg-casb" | "/node/18506" |
| "/esg-new-strategy" | "/node/6561" |
| "/es/esg-new-strategy" | "/node/6561" |
| "/fr/esg-new-strategy" | "/node/6561" |
| "/de/esg-new-strategy" | "/node/6561" |
| "/it/esg-new-strategy" | "/node/6561" |
| "/pt-br/esg-new-strategy" | "/node/6561" |
| "/zh-hans/esg-new-strategy" | "/node/6561" |
| "/zh-hant/esg-new-strategy" | "/node/6561" |
| "/ja/esg-new-strategy" | "/node/6561" |
| "/ko/esg-new-strategy" | "/node/6561" |
| "/tr/esg-new-strategy" | "/node/6561" |
| "/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/es/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/fr/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/de/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/it/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/pt-br/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/zh-hans/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/zh-hant/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/ja/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/ko/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/tr/eu-general-data-protection-regulation-gdpr" | "/node/10596" |
| "/evader-0" | "/node/14346" |
| "/es/evader-0" | "/node/14346" |
| "/fr/evader-0" | "/node/14346" |
| "/de/evader-0" | "/node/14346" |
| "/it/evader-0" | "/node/14346" |
| "/pt-br/evader-0" | "/node/14346" |
| "/zh-hans/evader-0" | "/node/14346" |
| "/zh-hant/evader-0" | "/node/14346" |
| "/ja/evader-0" | "/node/14346" |
| "/ko/evader-0" | "/node/14346" |
| "/tr/evader-0" | "/node/14346" |
| "/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/es/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/fr/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/de/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/it/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/pt-br/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/zh-hans/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/zh-hant/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/ja/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/ko/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/tr/evader-ready-made-evasion-test-lab" | "/node/14346" |
| "/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/es/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/fr/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/de/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/it/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/pt-br/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/zh-hans/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/zh-hant/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/ja/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/ko/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/tr/events/2002/11/technet-asia-pacific" | "/node/27116" |
| "/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |