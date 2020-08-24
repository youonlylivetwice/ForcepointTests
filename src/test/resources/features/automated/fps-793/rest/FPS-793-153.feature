@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 153.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/events/2019/08/usa-2019" | "/node/31726" |
| "/zh-hans/events/2019/08/usa-2019" | "/node/31726" |
| "/zh-hant/events/2019/08/usa-2019" | "/node/31726" |
| "/ja/events/2019/08/usa-2019" | "/node/31726" |
| "/ko/events/2019/08/usa-2019" | "/node/31726" |
| "/tr/events/2019/08/usa-2019" | "/node/31726" |
| "/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/es/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/fr/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/de/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/it/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/pt-br/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/zh-hans/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/zh-hant/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/ja/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/ko/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/tr/events/2019/09/drinks-and-discussion-churchill-war-rooms" | "/node/33351" |
| "/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/es/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/fr/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/de/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/it/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/pt-br/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/zh-hans/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/zh-hant/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/ja/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/ko/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/tr/events/2019/10/4-myths-around-cloud-adoption" | "/node/34161" |
| "/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/es/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/fr/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/de/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/it/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/pt-br/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/zh-hans/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/zh-hant/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/ja/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/ko/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/tr/events/2019/10/webinar-4-myths-around-cloud-adoption" | "/node/34161" |
| "/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/es/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/fr/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/de/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/it/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/pt-br/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/zh-hans/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/zh-hant/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/ja/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/ko/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/tr/events/2019/10/webinar-digital-transformation-through-lens-cro" | "/node/34166" |
| "/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/es/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/fr/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/de/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/it/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/pt-br/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/zh-hans/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/zh-hant/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/ja/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/ko/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/tr/events/2019/11/cyber-security-financial-services" | "/node/34226" |
| "/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/es/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/fr/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/de/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/it/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/pt-br/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/zh-hans/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/zh-hant/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/ja/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/ko/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/tr/events/2019/11/forcepoint-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/events/2019/11/forcepoints-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/es/events/2019/11/forcepoints-cybersecurity-leadership-breakfast" | "/node/34931" |
| "/fr/events/2019/11/forcepoints-cybersecurity-leadership-breakfast" | "/node/34931" |