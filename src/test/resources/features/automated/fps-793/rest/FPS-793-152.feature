@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 152.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/ja/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/ko/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/tr/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/es/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/fr/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/de/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/it/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/pt-br/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/zh-hans/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/zh-hant/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/ja/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/ko/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/tr/events/2019/06/gartner-security-risk-managementsummit-2019" | "/node/30941" |
| "/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/es/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/fr/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/de/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/it/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/pt-br/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/zh-hans/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/zh-hant/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/ja/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/ko/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/tr/events/2019/07/cloud-security-remote-offices" | "/node/31916" |
| "/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/es/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/fr/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/de/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/it/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/pt-br/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/zh-hans/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/zh-hant/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/ja/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/ko/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/tr/events/2019/07/network-security-remote-offices" | "/node/31906" |
| "/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/es/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/fr/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/de/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/it/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/pt-br/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/zh-hans/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/zh-hant/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/ja/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/ko/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/tr/events/2019/07/web-security-remote-offices" | "/node/31911" |
| "/events/2019/08/afitc" | "/node/31721" |
| "/es/events/2019/08/afitc" | "/node/31721" |
| "/fr/events/2019/08/afitc" | "/node/31721" |
| "/de/events/2019/08/afitc" | "/node/31721" |
| "/it/events/2019/08/afitc" | "/node/31721" |
| "/pt-br/events/2019/08/afitc" | "/node/31721" |
| "/zh-hans/events/2019/08/afitc" | "/node/31721" |
| "/zh-hant/events/2019/08/afitc" | "/node/31721" |
| "/ja/events/2019/08/afitc" | "/node/31721" |
| "/ko/events/2019/08/afitc" | "/node/31721" |
| "/tr/events/2019/08/afitc" | "/node/31721" |
| "/events/2019/08/technet-augusta" | "/node/31656" |
| "/es/events/2019/08/technet-augusta" | "/node/31656" |
| "/fr/events/2019/08/technet-augusta" | "/node/31656" |
| "/de/events/2019/08/technet-augusta" | "/node/31656" |
| "/it/events/2019/08/technet-augusta" | "/node/31656" |
| "/pt-br/events/2019/08/technet-augusta" | "/node/31656" |
| "/zh-hans/events/2019/08/technet-augusta" | "/node/31656" |
| "/zh-hant/events/2019/08/technet-augusta" | "/node/31656" |
| "/ja/events/2019/08/technet-augusta" | "/node/31656" |
| "/ko/events/2019/08/technet-augusta" | "/node/31656" |
| "/tr/events/2019/08/technet-augusta" | "/node/31656" |
| "/events/2019/08/usa-2019" | "/node/31726" |
| "/es/events/2019/08/usa-2019" | "/node/31726" |
| "/fr/events/2019/08/usa-2019" | "/node/31726" |
| "/de/events/2019/08/usa-2019" | "/node/31726" |
| "/it/events/2019/08/usa-2019" | "/node/31726" |