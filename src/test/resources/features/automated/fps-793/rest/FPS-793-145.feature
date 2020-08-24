@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 145.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/es/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/fr/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/de/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/it/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/pt-br/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/zh-hans/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/zh-hant/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/ja/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/ko/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/tr/events/2017/05/ciso-briefing-events" | "/node/12396" |
| "/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/es/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/fr/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/de/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/it/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/pt-br/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/zh-hans/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/zh-hant/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/ja/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/ko/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/tr/events/2017/05/foursys-securetour-2017-manchester" | "/node/12306" |
| "/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/es/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/fr/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/de/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/it/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/pt-br/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/zh-hans/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/zh-hant/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/ja/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/ko/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/tr/events/2017/06/forcepoint-tech-café" | "/node/13626" |
| "/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/es/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/fr/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/de/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/it/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/pt-br/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/zh-hans/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/zh-hant/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/ja/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/ko/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/tr/events/2017/07/forcepoint-tech-café" | "/node/13631" |
| "/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/es/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/fr/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/de/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/it/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/pt-br/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/zh-hans/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/zh-hant/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/ja/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/ko/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/tr/events/2017/09/brighttalk-webcast-employee-monitoring-dispelling-myths" | "/node/15041" |
| "/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/es/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/fr/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/de/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/it/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/pt-br/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/zh-hans/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/zh-hant/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/ja/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/ko/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/tr/events/2017/09/forcepoint-emea-ngfw-tech-cafés" | "/node/14441" |
| "/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/es/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/fr/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/de/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/it/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/pt-br/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/zh-hans/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |
| "/zh-hant/events/2017/09/forcepoint-emea-tech-cafés" | "/node/14441" |