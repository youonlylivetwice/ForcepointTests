@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 110.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/it/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/pt-br/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/zh-hans/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/zh-hant/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/ja/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/ko/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/tr/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/es/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/fr/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/de/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/it/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/pt-br/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/zh-hans/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/zh-hant/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/ja/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/ko/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/tr/blog/security-labs/vulnerability-glibc-could-lead-remote-code-execution-cve-2015-7547" | "/node/22321" |
| "/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/es/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/fr/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/de/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/it/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/pt-br/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/zh-hans/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/zh-hant/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/ja/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/ko/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/tr/blog/security-labs/vulnerability-timthumb-wordpress-plugins-effects" | "/node/23801" |
| "/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/es/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/fr/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/de/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/it/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/pt-br/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/zh-hans/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/zh-hant/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/ja/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/ko/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/tr/blog/security-labs/wagamama-site-compromised-noodles-are-still-good" | "/node/23186" |
| "/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/es/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/fr/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/de/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/it/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/pt-br/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/zh-hans/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/zh-hant/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/ja/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/ko/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/tr/blog/security-labs/wageworks-site-compromised" | "/node/24201" |
| "/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/es/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/fr/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/de/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/it/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/pt-br/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/zh-hans/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/zh-hant/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/ja/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/ko/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/tr/blog/security-labs/waledac-wakes-after-7-days-sleep" | "/node/24191" |
| "/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/es/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/fr/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/de/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/it/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/pt-br/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/zh-hans/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/zh-hant/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/ja/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/ko/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/tr/blog/security-labs/wannacry-multiple-malware-families-using-eternalblue-exploit" | "/node/22051" |
| "/blog/security-labs/wannacry-post-outbreak-analysis" | "/node/22056" |