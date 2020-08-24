@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 092.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/zh-hant/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/ja/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/ko/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/tr/blog/security-labs/pinning-down-pinterest" | "/node/23366" |
| "/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/es/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/fr/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/de/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/it/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/pt-br/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/zh-hans/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/zh-hant/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/ja/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/ko/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/tr/blog/security-labs/playing-cat-mouse-introducing-felismus-malware" | "/node/22076" |
| "/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/es/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/fr/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/de/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/it/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/pt-br/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/zh-hans/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/zh-hant/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/ja/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/ko/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/tr/blog/security-labs/polymorphism-less-different-you-might-think" | "/node/22351" |
| "/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/es/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/fr/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/de/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/it/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/pt-br/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/zh-hans/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/zh-hant/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/ja/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/ko/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/tr/blog/security-labs/popular-indonesian-tech-news-site-serves-side-malware" | "/node/22381" |
| "/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/es/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/fr/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/de/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/it/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/pt-br/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/zh-hans/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/zh-hant/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/ja/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/ko/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/tr/blog/security-labs/popular-polish-government-web-site-opolepl-injected-pharmaceutical-links" | "/node/24091" |
| "/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/es/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/fr/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/de/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/it/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/pt-br/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/zh-hans/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/zh-hant/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/ja/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/ko/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/tr/blog/security-labs/popular-site-leads-angler-ek-cve-2015-8651-flash-player-exploit" | "/node/22311" |
| "/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/es/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/fr/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/de/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/it/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/pt-br/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/zh-hans/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/zh-hant/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/ja/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/ko/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/tr/blog/security-labs/presidential-proposals-and-good-governance" | "/node/22591" |
| "/blog/security-labs/psexec-wmic-–-admin-tools-techniques-and-procedures" | "/node/22026" |
| "/es/blog/security-labs/psexec-wmic-–-admin-tools-techniques-and-procedures" | "/node/22026" |
| "/fr/blog/security-labs/psexec-wmic-–-admin-tools-techniques-and-procedures" | "/node/22026" |
| "/de/blog/security-labs/psexec-wmic-–-admin-tools-techniques-and-procedures" | "/node/22026" |