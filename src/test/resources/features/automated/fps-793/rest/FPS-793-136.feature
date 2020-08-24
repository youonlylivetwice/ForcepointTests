@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 136.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/dienstleistungen/quickstart-implementation-packages" | "/node/1221" |
| "/zh-hant/dienstleistungen/quickstart-implementation-packages" | "/node/1221" |
| "/ja/dienstleistungen/quickstart-implementation-packages" | "/node/1221" |
| "/ko/dienstleistungen/quickstart-implementation-packages" | "/node/1221" |
| "/tr/dienstleistungen/quickstart-implementation-packages" | "/node/1221" |
| "/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/es/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/fr/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/de/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/it/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/pt-br/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/zh-hans/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/zh-hant/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/ja/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/ko/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/tr/dienstleistungen/schulung-und-technische-zertifizierung/partner-training-and-technical-certification" | "/node/1366" |
| "/dienstleistungen/services-overview" | "/node/1226" |
| "/es/dienstleistungen/services-overview" | "/node/1226" |
| "/fr/dienstleistungen/services-overview" | "/node/1226" |
| "/de/dienstleistungen/services-overview" | "/node/1226" |
| "/it/dienstleistungen/services-overview" | "/node/1226" |
| "/pt-br/dienstleistungen/services-overview" | "/node/1226" |
| "/zh-hans/dienstleistungen/services-overview" | "/node/1226" |
| "/zh-hant/dienstleistungen/services-overview" | "/node/1226" |
| "/ja/dienstleistungen/services-overview" | "/node/1226" |
| "/ko/dienstleistungen/services-overview" | "/node/1226" |
| "/tr/dienstleistungen/services-overview" | "/node/1226" |
| "/digital-transformation-webcast" | "/node/14471" |
| "/es/digital-transformation-webcast" | "/node/14471" |
| "/fr/digital-transformation-webcast" | "/node/14471" |
| "/de/digital-transformation-webcast" | "/node/14471" |
| "/it/digital-transformation-webcast" | "/node/14471" |
| "/pt-br/digital-transformation-webcast" | "/node/14471" |
| "/zh-hans/digital-transformation-webcast" | "/node/14471" |
| "/zh-hant/digital-transformation-webcast" | "/node/14471" |
| "/ja/digital-transformation-webcast" | "/node/14471" |
| "/ko/digital-transformation-webcast" | "/node/14471" |
| "/tr/digital-transformation-webcast" | "/node/14471" |
| "/discovering-cloud-app-usage" | "/node/5086" |
| "/es/discovering-cloud-app-usage" | "/node/5086" |
| "/fr/discovering-cloud-app-usage" | "/node/5086" |
| "/de/discovering-cloud-app-usage" | "/node/5086" |
| "/it/discovering-cloud-app-usage" | "/node/5086" |
| "/pt-br/discovering-cloud-app-usage" | "/node/5086" |
| "/zh-hans/discovering-cloud-app-usage" | "/node/5086" |
| "/zh-hant/discovering-cloud-app-usage" | "/node/5086" |
| "/ja/discovering-cloud-app-usage" | "/node/5086" |
| "/ko/discovering-cloud-app-usage" | "/node/5086" |
| "/tr/discovering-cloud-app-usage" | "/node/5086" |
| "/DLPcriticalcapabilities" | "/node/12681" |
| "/es/DLPcriticalcapabilities" | "/node/12681" |
| "/fr/DLPcriticalcapabilities" | "/node/12681" |
| "/de/DLPcriticalcapabilities" | "/node/12681" |
| "/it/DLPcriticalcapabilities" | "/node/12681" |
| "/pt-br/DLPcriticalcapabilities" | "/node/12681" |
| "/zh-hans/DLPcriticalcapabilities" | "/node/12681" |
| "/zh-hant/DLPcriticalcapabilities" | "/node/12681" |
| "/ja/DLPcriticalcapabilities" | "/node/12681" |
| "/ko/DLPcriticalcapabilities" | "/node/12681" |
| "/tr/DLPcriticalcapabilities" | "/node/12681" |
| "/DLPIncidentRiskRanking" | "/node/9116" |
| "/es/DLPIncidentRiskRanking" | "/node/9116" |
| "/fr/DLPIncidentRiskRanking" | "/node/9116" |
| "/de/DLPIncidentRiskRanking" | "/node/9116" |
| "/it/DLPIncidentRiskRanking" | "/node/9116" |
| "/pt-br/DLPIncidentRiskRanking" | "/node/9116" |
| "/zh-hans/DLPIncidentRiskRanking" | "/node/9116" |
| "/zh-hant/DLPIncidentRiskRanking" | "/node/9116" |
| "/ja/DLPIncidentRiskRanking" | "/node/9116" |
| "/ko/DLPIncidentRiskRanking" | "/node/9116" |
| "/tr/DLPIncidentRiskRanking" | "/node/9116" |
| "/dmarc" | "/node/16346" |
| "/es/dmarc" | "/node/16346" |
| "/fr/dmarc" | "/node/16346" |
| "/de/dmarc" | "/node/16346" |