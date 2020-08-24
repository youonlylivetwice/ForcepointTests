@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 137.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/dmarc" | "/node/16346" |
| "/pt-br/dmarc" | "/node/16346" |
| "/zh-hans/dmarc" | "/node/16346" |
| "/zh-hant/dmarc" | "/node/16346" |
| "/ja/dmarc" | "/node/16346" |
| "/ko/dmarc" | "/node/16346" |
| "/tr/dmarc" | "/node/16346" |
| "/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/es/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/fr/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/de/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/it/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/pt-br/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/zh-hans/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/zh-hant/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/ja/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/ko/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/tr/dodiis-worldwide-2019-follow-meeting-request-0" | "/node/33346" |
| "/dynamicdataprotection" | "/node/18426" |
| "/es/dynamicdataprotection" | "/node/18426" |
| "/fr/dynamicdataprotection" | "/node/18426" |
| "/de/dynamicdataprotection" | "/node/18426" |
| "/it/dynamicdataprotection" | "/node/18426" |
| "/pt-br/dynamicdataprotection" | "/node/18426" |
| "/zh-hans/dynamicdataprotection" | "/node/18426" |
| "/zh-hant/dynamicdataprotection" | "/node/18426" |
| "/ja/dynamicdataprotection" | "/node/18426" |
| "/ko/dynamicdataprotection" | "/node/18426" |
| "/tr/dynamicdataprotection" | "/node/18426" |
| "/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/es/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/fr/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/de/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/it/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/pt-br/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/zh-hans/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/zh-hant/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/ja/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/ko/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/tr/el-factor-humano-como-eje-de-la-ciberseguridad-en-la-industria-financiera" | "/node/31576" |
| "/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/es/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/fr/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/de/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/it/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/pt-br/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/zh-hans/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/zh-hant/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/ja/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/ko/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/tr/email-phishing-attacks-shark-tank-barbara-corcoran" | "/node/36179" |
| "/empresa/contact-us" | "/node/1251" |
| "/es/empresa/contact-us" | "/node/1251" |
| "/fr/empresa/contact-us" | "/node/1251" |
| "/de/empresa/contact-us" | "/node/1251" |
| "/it/empresa/contact-us" | "/node/1251" |
| "/pt-br/empresa/contact-us" | "/node/1251" |
| "/zh-hans/empresa/contact-us" | "/node/1251" |
| "/zh-hant/empresa/contact-us" | "/node/1251" |
| "/ja/empresa/contact-us" | "/node/1251" |
| "/ko/empresa/contact-us" | "/node/1251" |
| "/tr/empresa/contact-us" | "/node/1251" |
| "/empresa/events" | "/node/1376" |
| "/es/empresa/events" | "/node/1376" |
| "/fr/empresa/events" | "/node/1376" |
| "/de/empresa/events" | "/node/1376" |
| "/it/empresa/events" | "/node/1376" |
| "/pt-br/empresa/events" | "/node/1376" |
| "/zh-hans/empresa/events" | "/node/1376" |
| "/zh-hant/empresa/events" | "/node/1376" |
| "/ja/empresa/events" | "/node/1376" |
| "/ko/empresa/events" | "/node/1376" |
| "/tr/empresa/events" | "/node/1376" |
| "/endpoint" | "/node/3021" |
| "/es/endpoint" | "/node/3021" |