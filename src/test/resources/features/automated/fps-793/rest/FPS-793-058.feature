@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 058.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/es/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/fr/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/de/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/it/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/pt-br/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/zh-hans/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/zh-hant/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/ja/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/ko/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/tr/blog/security-labs/five-security-predictions-2011" | "/node/24236" |
| "/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/es/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/fr/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/de/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/it/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/pt-br/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/zh-hans/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/zh-hant/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/ja/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/ko/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/tr/blog/security-labs/flameflamerskywiper-one-most-advanced-malware-found-yet" | "/node/23346" |
| "/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/es/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/fr/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/de/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/it/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/pt-br/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/zh-hans/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/zh-hant/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/ja/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/ko/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/tr/blog/security-labs/flash-0-day-being-distributed-angler-exploit-kit" | "/node/22616" |
| "/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/es/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/fr/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/de/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/it/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/pt-br/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/zh-hans/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/zh-hant/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/ja/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/ko/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/tr/blog/security-labs/flash-forward-angler-here-we-come" | "/node/22611" |
| "/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/es/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/fr/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/de/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/it/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/pt-br/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/zh-hans/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/zh-hant/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/ja/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/ko/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/tr/blog/security-labs/flashback-mac-malware" | "/node/23396" |
| "/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/es/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/fr/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/de/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/it/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/pt-br/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/zh-hans/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/zh-hant/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/ja/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/ko/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/tr/blog/security-labs/follow-me-not-microblog-seo-study" | "/node/23781" |
| "/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/es/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/fr/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/de/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/it/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/pt-br/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/zh-hans/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/zh-hant/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |
| "/ja/blog/security-labs/forcepoint-2018-security-predictions" | "/node/21966" |