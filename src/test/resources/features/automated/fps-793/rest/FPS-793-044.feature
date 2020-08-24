@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 044.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/zh-hant/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/ja/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/ko/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/tr/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/es/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/fr/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/de/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/it/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/pt-br/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/zh-hans/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/zh-hant/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/ja/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/ko/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/tr/blog/security-labs/cant-sleep-lets-count-typosquat-hive" | "/node/23051" |
| "/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/es/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/fr/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/de/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/it/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/pt-br/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/zh-hans/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/zh-hant/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/ja/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/ko/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/tr/blog/security-labs/carbanak-group-uses-google-malware-command-and-control" | "/node/22146" |
| "/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/es/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/fr/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/de/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/it/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/pt-br/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/zh-hans/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/zh-hant/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/ja/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/ko/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/tr/blog/security-labs/cash-and-labels-and-such-lead-zeus" | "/node/24401" |
| "/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/es/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/fr/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/de/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/it/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/pt-br/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/zh-hans/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/zh-hant/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/ja/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/ko/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/tr/blog/security-labs/cctv-china-becoming-victim-new-tricks" | "/node/24176" |
| "/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/es/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/fr/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/de/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/it/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/pt-br/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/zh-hans/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/zh-hant/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/ja/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/ko/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/tr/blog/security-labs/celebrity-life-black-hat-seo" | "/node/24786" |
| "/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/es/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/fr/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/de/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/it/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/pt-br/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/zh-hans/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/zh-hant/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/ja/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/ko/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/tr/blog/security-labs/cerber-actor-distributing-malware-over-e-mail-wsf-files" | "/node/22246" |
| "/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/es/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/fr/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/de/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |