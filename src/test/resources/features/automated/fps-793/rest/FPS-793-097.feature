@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 097.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/ja/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/ko/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/tr/blog/security-labs/royal-baby-third-line-throne-first-line-threat-lure" | "/node/22926" |
| "/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/es/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/fr/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/de/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/it/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/pt-br/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/zh-hans/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/zh-hant/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/ja/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/ko/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/tr/blog/security-labs/rsa-2010-recap" | "/node/24821" |
| "/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/es/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/fr/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/de/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/it/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/pt-br/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/zh-hans/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/zh-hant/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/ja/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/ko/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/tr/blog/security-labs/rustock-7-days-later" | "/node/24046" |
| "/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/es/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/fr/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/de/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/it/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/pt-br/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/zh-hans/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/zh-hant/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/ja/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/ko/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/tr/blog/security-labs/say-i-love-you-magic-blue-pill" | "/node/24146" |
| "/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/es/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/fr/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/de/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/it/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/pt-br/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/zh-hans/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/zh-hant/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/ja/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/ko/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/tr/blog/security-labs/search-google-chrome-leads-compromised-chrome-plugin-forum" | "/node/23481" |
| "/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/es/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/fr/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/de/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/it/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/pt-br/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/zh-hans/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/zh-hant/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/ja/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/ko/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/tr/blog/security-labs/searching-corey-haim-leads-rogue-av" | "/node/24806" |
| "/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/es/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/fr/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/de/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/it/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/pt-br/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/zh-hans/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/zh-hant/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/ja/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/ko/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/tr/blog/security-labs/searching-joannie-rochette-leads-rogue-av" | "/node/24836" |
| "/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/es/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/fr/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/de/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |
| "/it/blog/security-labs/second-adobe-0-day-vulnerability-just-one-week-cve-2010-2884" | "/node/24411" |