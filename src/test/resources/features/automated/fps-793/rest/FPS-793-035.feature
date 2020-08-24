@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 035.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/es/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/fr/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/de/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/it/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/pt-br/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/zh-hans/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/zh-hant/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/ja/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/ko/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/tr/blog/security-labs/angler-exploit-kit-operating-cutting-edge" | "/node/22571" |
| "/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/es/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/fr/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/de/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/it/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/pt-br/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/zh-hans/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/zh-hant/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/ja/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/ko/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/tr/blog/security-labs/angler-exploit-kits-last-heartbeat-update-15jun2016" | "/node/22211" |
| "/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/es/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/fr/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/de/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/it/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/pt-br/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/zh-hans/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/zh-hant/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/ja/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/ko/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/tr/blog/security-labs/announcing-websense-security-labs-2015-industry-drill-down-report-financial" | "/node/22436" |
| "/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/es/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/fr/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/de/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/it/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/pt-br/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/zh-hans/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/zh-hant/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/ja/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/ko/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/tr/blog/security-labs/another-day-another-zero-day-internet-explorers-turn-cve-2015-0072" | "/node/22576" |
| "/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/es/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/fr/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/de/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/it/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/pt-br/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |