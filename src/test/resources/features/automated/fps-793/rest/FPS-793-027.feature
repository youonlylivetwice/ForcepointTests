@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 027.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/insights/what-they-won’t-tell-you-about-securing-cloud-apps" | "/node/26056" |
| "/ja/blog/insights/what-they-won’t-tell-you-about-securing-cloud-apps" | "/node/26056" |
| "/ko/blog/insights/what-they-won’t-tell-you-about-securing-cloud-apps" | "/node/26056" |
| "/tr/blog/insights/what-they-won’t-tell-you-about-securing-cloud-apps" | "/node/26056" |
| "/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/es/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/fr/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/de/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/it/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/pt-br/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/zh-hans/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/zh-hant/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/ja/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/ko/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/tr/blog/insights/wsj-intelligence-cybersecurity-survey-CEOs-CISOs" | "/node/36458" |
| "/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/es/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/fr/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/de/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/it/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/pt-br/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/zh-hans/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/zh-hant/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/ja/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/ko/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/tr/blog/insights/“thinking-about-thinking”-critical-cybersecurity" | "/node/31331" |
| "/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/es/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/fr/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/de/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/it/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/pt-br/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/zh-hans/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/zh-hant/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/ja/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/ko/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/tr/blog/security-labs/12-billion-passwords-accumulated-cybervor-cybercriminals" | "/node/22691" |
| "/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/es/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/fr/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/de/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/it/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/pt-br/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/zh-hans/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/zh-hant/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/ja/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/ko/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/tr/blog/security-labs/20-20-hindsight-big-top" | "/node/23006" |
| "/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |
| "/es/blog/security-labs/2010-tax-themed-malicious-emails" | "/node/24506" |