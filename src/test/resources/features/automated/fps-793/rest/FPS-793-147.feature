@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 147.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/zh-hant/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/ja/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/ko/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/tr/events/2018/03/cloud-security-expo" | "/node/16916" |
| "/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/es/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/fr/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/de/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/it/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/pt-br/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/zh-hans/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/zh-hant/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/ja/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/ko/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/tr/events/2018/03/cloud-security-expo-0" | "/node/16916" |
| "/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/es/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/fr/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/de/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/it/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/pt-br/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/zh-hans/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/zh-hant/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/ja/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/ko/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/tr/events/2018/04/ipexpo-manchester" | "/node/17526" |
| "/events/2018/04/sooner-you-think" | "/node/18641" |
| "/es/events/2018/04/sooner-you-think" | "/node/18641" |
| "/fr/events/2018/04/sooner-you-think" | "/node/18641" |
| "/de/events/2018/04/sooner-you-think" | "/node/18641" |
| "/it/events/2018/04/sooner-you-think" | "/node/18641" |
| "/pt-br/events/2018/04/sooner-you-think" | "/node/18641" |
| "/zh-hans/events/2018/04/sooner-you-think" | "/node/18641" |
| "/zh-hant/events/2018/04/sooner-you-think" | "/node/18641" |
| "/ja/events/2018/04/sooner-you-think" | "/node/18641" |
| "/ko/events/2018/04/sooner-you-think" | "/node/18641" |
| "/tr/events/2018/04/sooner-you-think" | "/node/18641" |
| "/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/es/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/fr/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/de/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/it/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/pt-br/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/zh-hans/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/zh-hant/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/ja/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/ko/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/tr/events/2018/04/webinar-casb-your-new-best-friend-safe-cloud-adoption" | "/node/18456" |
| "/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/es/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/fr/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/de/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/it/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/pt-br/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/zh-hans/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/zh-hant/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/ja/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/ko/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/tr/events/2018/04/webinar-whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/es/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/fr/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/de/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/it/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/pt-br/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/zh-hans/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/zh-hant/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/ja/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/ko/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/tr/events/2018/04/whats-new-neue-funktionen-im-human-point-system" | "/node/18546" |
| "/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/es/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/fr/events/2018/06/human-centric-cybersecurity" | "/node/18691" |
| "/de/events/2018/06/human-centric-cybersecurity" | "/node/18691" |