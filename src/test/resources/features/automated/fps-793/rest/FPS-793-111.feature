@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 111.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/fr/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/de/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/it/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/pt-br/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/zh-hans/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/zh-hant/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/ja/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/ko/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/tr/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |
| "/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/es/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/fr/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/de/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/it/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/pt-br/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/zh-hans/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/zh-hant/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/ja/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/ko/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/tr/blog/security-labs/wannacry-ransomware-worm-targets-unpatched-systems" | "/node/22041" |
| "/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/es/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/fr/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/de/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/it/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/pt-br/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/zh-hans/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/zh-hant/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/ja/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/ko/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/tr/blog/security-labs/warning-distracting-beach-babes-facebook" | "/node/24676" |
| "/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/es/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/fr/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/de/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/it/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/pt-br/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/zh-hans/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/zh-hant/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/ja/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/ko/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/tr/blog/security-labs/watch-out-malicious-upsfedex-notifications-when-waiting-iphone-5" | "/node/23201" |
| "/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/es/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/fr/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/de/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/it/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/pt-br/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/zh-hans/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/zh-hant/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/ja/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/ko/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/tr/blog/security-labs/we-are-going-sue-you-scare-tactic-used-malicious-emails" | "/node/23716" |
| "/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/es/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/fr/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/de/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/it/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/pt-br/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/zh-hans/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/zh-hant/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/ja/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/ko/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/tr/blog/security-labs/web-directories-site-compromised-leads-incognito-exploit-kit" | "/node/23751" |
| "/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/es/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/fr/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/de/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/it/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/pt-br/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/zh-hans/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/zh-hant/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/ja/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |
| "/ko/blog/security-labs/web-spam-leading-friendster-rise" | "/node/24476" |