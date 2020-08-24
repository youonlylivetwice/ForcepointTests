@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 144.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/fr/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/de/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/it/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/pt-br/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/zh-hans/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/zh-hant/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/ja/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/ko/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/tr/events/2016/07/how-cisos-tackle-insider-threat-data-protection" | "/node/8021" |
| "/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/es/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/fr/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/de/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/it/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/pt-br/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/zh-hans/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/zh-hant/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/ja/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/ko/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/tr/events/2016/08/dodiis-worldwide-2016" | "/node/8366" |
| "/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/es/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/fr/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/de/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/it/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/pt-br/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/zh-hans/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/zh-hant/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/ja/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/ko/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/tr/events/2016/10/openstack-summit-2016" | "/node/10191" |
| "/events/2017/02/ipexpo" | "/node/11516" |
| "/es/events/2017/02/ipexpo" | "/node/11516" |
| "/fr/events/2017/02/ipexpo" | "/node/11516" |
| "/de/events/2017/02/ipexpo" | "/node/11516" |
| "/it/events/2017/02/ipexpo" | "/node/11516" |
| "/pt-br/events/2017/02/ipexpo" | "/node/11516" |
| "/zh-hans/events/2017/02/ipexpo" | "/node/11516" |
| "/zh-hant/events/2017/02/ipexpo" | "/node/11516" |
| "/ja/events/2017/02/ipexpo" | "/node/11516" |
| "/ko/events/2017/02/ipexpo" | "/node/11516" |
| "/tr/events/2017/02/ipexpo" | "/node/11516" |
| "/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/es/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/fr/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/de/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/it/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/pt-br/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/zh-hans/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/zh-hant/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/ja/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/ko/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/tr/events/2017/03/gdpr-review-prior-12-month-countdown" | "/node/12081" |
| "/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/es/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/fr/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/de/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/it/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/pt-br/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/zh-hans/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/zh-hant/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/ja/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/ko/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/tr/events/2017/03/gdpr-review-prior-12-month-countdown-0" | "/node/12086" |
| "/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/es/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/fr/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/de/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/it/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/pt-br/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/zh-hans/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/zh-hant/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/ja/events/2017/05/black-hat-usa-2017" | "/node/13156" |
| "/ko/events/2017/05/black-hat-usa-2017" | "/node/13156" |