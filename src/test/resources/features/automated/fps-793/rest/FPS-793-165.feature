@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 165.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/it/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/pt-br/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/zh-hans/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/zh-hant/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/ja/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/ko/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/tr/forcepoint-uno-de-los-mejores-jugadores-en-proteccion-contra-amenazas-persistentes-avanzadas-apt" | "/node/31596" |
| "/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/es/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/fr/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/de/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/it/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/pt-br/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/zh-hans/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/zh-hant/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/ja/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/ko/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/tr/forcepoint-web-security-cloud-and-forcepoint-email-security-cloud-enter-“fedramp-process”-phase" | "/node/14296" |
| "/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/es/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/fr/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/de/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/it/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/pt-br/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/zh-hans/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/zh-hant/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/ja/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/ko/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/tr/forcepoint’s-dlp-now-includes-incident-risk-ranking-featuring-dlp-industry’s-first-security" | "/node/9116" |
| "/forrester-tei-cross-domain" | "/node/13616" |
| "/es/forrester-tei-cross-domain" | "/node/13616" |
| "/fr/forrester-tei-cross-domain" | "/node/13616" |
| "/de/forrester-tei-cross-domain" | "/node/13616" |
| "/it/forrester-tei-cross-domain" | "/node/13616" |
| "/pt-br/forrester-tei-cross-domain" | "/node/13616" |
| "/zh-hans/forrester-tei-cross-domain" | "/node/13616" |
| "/zh-hant/forrester-tei-cross-domain" | "/node/13616" |
| "/ja/forrester-tei-cross-domain" | "/node/13616" |
| "/ko/forrester-tei-cross-domain" | "/node/13616" |
| "/tr/forrester-tei-cross-domain" | "/node/13616" |
| "/fr/node/10561" | "/node/866" |
| "/es/fr/node/10561" | "/node/866" |
| "/fr/fr/node/10561" | "/node/866" |
| "/de/fr/node/10561" | "/node/866" |
| "/it/fr/node/10561" | "/node/866" |
| "/pt-br/fr/node/10561" | "/node/866" |
| "/zh-hans/fr/node/10561" | "/node/866" |
| "/zh-hant/fr/node/10561" | "/node/866" |
| "/ja/fr/node/10561" | "/node/866" |
| "/ko/fr/node/10561" | "/node/866" |
| "/tr/fr/node/10561" | "/node/866" |
| "/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/es/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/fr/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/de/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/it/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/pt-br/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/zh-hans/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/zh-hant/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/ja/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/ko/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/tr/fr/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/es/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/fr/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/de/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/it/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/pt-br/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/zh-hans/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/zh-hant/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/ja/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/ko/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/tr/fr/product/data-insider-threat-security/forcepoint-dlp" | "/node/2251" |
| "/fr/product/data-insider-threat-security/forcepoint-insider-threat" | "/node/866" |