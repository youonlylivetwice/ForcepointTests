@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 024.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/es/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/fr/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/de/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/it/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/pt-br/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/zh-hans/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/zh-hant/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/ja/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/ko/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/tr/blog/insights/qu-es-hacking-tico" | "/node/34156" |
| "/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/es/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/fr/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/de/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/it/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/pt-br/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/zh-hans/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/zh-hant/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/ja/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/ko/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/tr/blog/insights/qu-plataforma-de-seguridad-cibern-tica-es-la-mejor" | "/node/34451" |
| "/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/es/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/fr/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/de/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/it/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/pt-br/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/zh-hans/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/zh-hant/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/ja/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/ko/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/tr/blog/insights/race-raise-bar-guarantee-compliance-and-secure-your-agency’s-mission" | "/node/31406" |
| "/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/es/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/fr/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/de/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/it/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/pt-br/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/zh-hans/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/zh-hant/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/ja/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/ko/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/tr/blog/insights/reframe-insider-threat-working-from-home" | "/node/36263" |
| "/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/es/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/fr/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/de/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/it/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/pt-br/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |