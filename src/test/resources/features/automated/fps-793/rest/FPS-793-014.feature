@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 014.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/are-you-prepared-ransomware" | "/node/13226" |
| "/zh-hant/are-you-prepared-ransomware" | "/node/13226" |
| "/ja/are-you-prepared-ransomware" | "/node/13226" |
| "/ko/are-you-prepared-ransomware" | "/node/13226" |
| "/tr/are-you-prepared-ransomware" | "/node/13226" |
| "/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/es/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/fr/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/de/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/it/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/pt-br/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/zh-hans/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/zh-hant/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/ja/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/ko/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/tr/assets/datasheets/datasheet-v-series-appliances-en.pdf" | "/node/10746" |
| "/authorized-training-center-atc-program" | "/node/29851" |
| "/es/authorized-training-center-atc-program" | "/node/29851" |
| "/fr/authorized-training-center-atc-program" | "/node/29851" |
| "/de/authorized-training-center-atc-program" | "/node/29851" |
| "/it/authorized-training-center-atc-program" | "/node/29851" |
| "/pt-br/authorized-training-center-atc-program" | "/node/29851" |
| "/zh-hans/authorized-training-center-atc-program" | "/node/29851" |
| "/zh-hant/authorized-training-center-atc-program" | "/node/29851" |
| "/ja/authorized-training-center-atc-program" | "/node/29851" |
| "/ko/authorized-training-center-atc-program" | "/node/29851" |
| "/tr/authorized-training-center-atc-program" | "/node/29851" |
| "/battery" | "/node/13311" |
| "/es/battery" | "/node/13311" |
| "/fr/battery" | "/node/13311" |
| "/de/battery" | "/node/13311" |
| "/it/battery" | "/node/13311" |
| "/pt-br/battery" | "/node/13311" |
| "/zh-hans/battery" | "/node/13311" |
| "/zh-hant/battery" | "/node/13311" |
| "/ja/battery" | "/node/13311" |
| "/ko/battery" | "/node/13311" |
| "/tr/battery" | "/node/13311" |
| "/benelux-gdpr" | "/node/11721" |
| "/es/benelux-gdpr" | "/node/11721" |
| "/fr/benelux-gdpr" | "/node/11721" |
| "/de/benelux-gdpr" | "/node/11721" |
| "/it/benelux-gdpr" | "/node/11721" |
| "/pt-br/benelux-gdpr" | "/node/11721" |
| "/zh-hans/benelux-gdpr" | "/node/11721" |
| "/zh-hant/benelux-gdpr" | "/node/11721" |
| "/ja/benelux-gdpr" | "/node/11721" |
| "/ko/benelux-gdpr" | "/node/11721" |
| "/tr/benelux-gdpr" | "/node/11721" |
| "/bhusa" | "/node/13831" |