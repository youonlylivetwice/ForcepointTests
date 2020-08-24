@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 148.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/pt-br/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/zh-hans/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/zh-hant/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/ja/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/ko/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/tr/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/es/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/fr/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/de/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/it/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/pt-br/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/zh-hans/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/zh-hant/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/ja/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/ko/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/tr/events/2018/07/forcepoint-support-angebote" | "/node/25156" |
| "/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/es/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/fr/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/de/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/it/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/pt-br/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/zh-hans/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/zh-hant/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/ja/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/ko/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/tr/events/2018/07/live-webcast-forcepoint-support-angebote" | "/node/25156" |
| "/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/es/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/fr/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/de/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/it/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/pt-br/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/zh-hans/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/zh-hant/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/ja/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/ko/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/tr/events/2018/07/live-webcast-forcepoint-support-angebote-zeit-930-uhr-cet" | "/node/25156" |
| "/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/es/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/fr/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/de/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/it/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/pt-br/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/zh-hans/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/zh-hant/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/ja/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/ko/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/tr/events/2018/07/webcast-forcepoint-support-angebote" | "/node/25156" |
| "/events/2018/08/black-hat-2018" | "/node/25041" |
| "/es/events/2018/08/black-hat-2018" | "/node/25041" |
| "/fr/events/2018/08/black-hat-2018" | "/node/25041" |
| "/de/events/2018/08/black-hat-2018" | "/node/25041" |
| "/it/events/2018/08/black-hat-2018" | "/node/25041" |
| "/pt-br/events/2018/08/black-hat-2018" | "/node/25041" |
| "/zh-hans/events/2018/08/black-hat-2018" | "/node/25041" |
| "/zh-hant/events/2018/08/black-hat-2018" | "/node/25041" |
| "/ja/events/2018/08/black-hat-2018" | "/node/25041" |
| "/ko/events/2018/08/black-hat-2018" | "/node/25041" |
| "/tr/events/2018/08/black-hat-2018" | "/node/25041" |
| "/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/es/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/fr/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/de/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/it/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/pt-br/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/zh-hans/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/zh-hant/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/ja/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/ko/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/tr/events/2018/09/2018-emea-security-risk-management-summit" | "/node/25666" |
| "/events/2018/09/cybersecurity-roundtable-aktuelle-bedrohungen-für-banken-die-cisos-kennen-müssen" | "/node/26516" |
| "/es/events/2018/09/cybersecurity-roundtable-aktuelle-bedrohungen-für-banken-die-cisos-kennen-müssen" | "/node/26516" |