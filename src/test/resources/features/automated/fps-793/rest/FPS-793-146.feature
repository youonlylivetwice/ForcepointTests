@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 146.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/ko/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/tr/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/es/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/fr/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/de/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/it/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/pt-br/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/zh-hans/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/zh-hant/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/ja/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/ko/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/tr/events/2017/09/forcepoint-tech-cafés" | "/node/14441" |
| "/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/es/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/fr/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/de/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/it/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/pt-br/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/zh-hans/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/zh-hant/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/ja/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/ko/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/tr/events/2017/09/webcast-employee-device-monitoring-dispelling-myths" | "/node/15131" |
| "/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/es/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/fr/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/de/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/it/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/pt-br/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/zh-hans/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/zh-hant/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/ja/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/ko/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/tr/events/2017/10/les-assises-de-la-sécurité-2017" | "/node/15491" |
| "/events/2017/10/nias-17" | "/node/15451" |
| "/es/events/2017/10/nias-17" | "/node/15451" |
| "/fr/events/2017/10/nias-17" | "/node/15451" |
| "/de/events/2017/10/nias-17" | "/node/15451" |
| "/it/events/2017/10/nias-17" | "/node/15451" |
| "/pt-br/events/2017/10/nias-17" | "/node/15451" |
| "/zh-hans/events/2017/10/nias-17" | "/node/15451" |
| "/zh-hant/events/2017/10/nias-17" | "/node/15451" |
| "/ja/events/2017/10/nias-17" | "/node/15451" |
| "/ko/events/2017/10/nias-17" | "/node/15451" |
| "/tr/events/2017/10/nias-17" | "/node/15451" |
| "/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/es/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/fr/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/de/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/it/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/pt-br/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/zh-hans/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/zh-hant/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/ja/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/ko/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/tr/events/2017/11/2018-security-predictions" | "/node/16131" |
| "/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/es/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/fr/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/de/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/it/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/pt-br/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/zh-hans/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/zh-hant/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/ja/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/ko/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/tr/events/2017/12/black-hat-briefing-network-defense" | "/node/16121" |
| "/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/es/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/fr/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/de/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/it/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/pt-br/events/2018/03/cloud-security-expo" | "/node/16916" |