@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 118.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/tr/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/es/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/fr/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/de/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/it/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/pt-br/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/zh-hans/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/zh-hant/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/ja/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/ko/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/tr/blog/security-labs/zeus-gameover" | "/node/22741" |
| "/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/es/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/fr/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/de/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/it/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/pt-br/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/zh-hans/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/zh-hant/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/ja/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/ko/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/tr/blog/security-labs/zeus-panda-delivered-sundown-targets-uk-banks" | "/node/22201" |
| "/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/es/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/fr/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/de/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/it/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/pt-br/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/zh-hans/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/zh-hant/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/ja/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/ko/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/tr/blog/security-labs/zeus-pif-evolving-strain-looking-defeat-your-security-software" | "/node/22716" |
| "/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/es/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/fr/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/de/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/it/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/pt-br/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/zh-hans/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/zh-hant/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/ja/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/ko/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/tr/blog/security-labs/zeus-targeted-attacks-continue" | "/node/24861" |
| "/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/es/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/fr/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/de/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/it/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/pt-br/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/zh-hans/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/zh-hant/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/ja/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/ko/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/tr/blog/x-labs/botnet-during-breakfast" | "/node/36393" |
| "/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/es/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/fr/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/de/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/it/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/pt-br/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/zh-hans/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/zh-hant/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/ja/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/ko/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/tr/blog/x-labs/cereals-story-creating-botnet-during-breakfast" | "/node/36393" |
| "/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/es/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/fr/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/de/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/it/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/pt-br/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/zh-hans/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |