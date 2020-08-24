@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 104.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/pt-br/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/zh-hans/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/zh-hant/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/ja/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/ko/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/tr/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/es/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/fr/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/de/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/it/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/pt-br/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/zh-hans/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/zh-hant/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/ja/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/ko/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/tr/blog/security-labs/tis-season-…reassessing-your-security-posture" | "/node/22631" |
| "/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/es/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/fr/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/de/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/it/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/pt-br/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/zh-hans/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/zh-hant/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/ja/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/ko/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/tr/blog/security-labs/today’s-lesson-end-users-education-sector-are-twice-likely-visit-malicious-sites" | "/node/22471" |
| "/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/es/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/fr/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/de/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/it/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/pt-br/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/zh-hans/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/zh-hant/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/ja/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/ko/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/tr/blog/security-labs/too-powerful-fall-wrong-hands" | "/node/23591" |
| "/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/es/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/fr/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/de/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/it/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/pt-br/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/zh-hans/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/zh-hant/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/ja/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/ko/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/tr/blog/security-labs/top-20-airline-travel-site-yatracom-victim-malvertizing-attack-redirects-users" | "/node/22316" |
| "/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/es/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/fr/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/de/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/it/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/pt-br/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/zh-hans/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/zh-hant/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/ja/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/ko/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/tr/blog/security-labs/top-secrets-about-your-passwords" | "/node/24841" |
| "/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/es/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/fr/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/de/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/it/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/pt-br/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/zh-hans/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/zh-hant/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/ja/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/ko/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/tr/blog/security-labs/torrentlocker-back-and-targets-sweden-italy" | "/node/22281" |
| "/blog/security-labs/transocean-oilgas-rig-contractor-compromised-deepwatercom-update-now-fixed" | "/node/23776" |
| "/es/blog/security-labs/transocean-oilgas-rig-contractor-compromised-deepwatercom-update-now-fixed" | "/node/23776" |