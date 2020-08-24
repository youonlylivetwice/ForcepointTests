@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 042.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/es/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/fr/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/de/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/it/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/pt-br/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/zh-hans/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/zh-hant/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/ja/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/ko/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/tr/blog/security-labs/blackhole-exploit-rogue-av-capitalizes-steve-jobs-passing" | "/node/23661" |
| "/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/es/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/fr/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/de/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/it/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/pt-br/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/zh-hans/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/zh-hant/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/ja/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/ko/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/tr/blog/security-labs/blockchain-cryptocurrencies-and-mining" | "/node/24906" |
| "/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/es/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/fr/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/de/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/it/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/pt-br/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/zh-hans/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/zh-hant/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/ja/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/ko/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/tr/blog/security-labs/bloom-box-black-seo" | "/node/24846" |
| "/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/es/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/fr/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/de/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/it/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/pt-br/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/zh-hans/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/zh-hant/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/ja/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/ko/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/tr/blog/security-labs/bots-resurrected-malicious-spam-rise" | "/node/23791" |
| "/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/es/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/fr/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/de/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/it/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/pt-br/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/zh-hans/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/zh-hant/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/ja/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/ko/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/tr/blog/security-labs/braaaaaaaaaaaiiiiiiiiiiiiiins" | "/node/23286" |
| "/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/es/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/fr/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/de/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/it/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/pt-br/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/zh-hans/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/zh-hant/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/ja/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/ko/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/tr/blog/security-labs/breaking-news-malicious-usa-presidential-spam-campaign-has-started" | "/node/23156" |
| "/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/es/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/fr/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/de/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/it/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/pt-br/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/zh-hans/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/zh-hant/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |