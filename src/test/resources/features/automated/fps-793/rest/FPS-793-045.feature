@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 045.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/pt-br/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/zh-hans/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/zh-hant/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/ja/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/ko/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/tr/blog/security-labs/charting-unexplored-threat-galaxy" | "/node/22511" |
| "/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/es/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/fr/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/de/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/it/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/pt-br/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/zh-hans/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/zh-hant/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/ja/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/ko/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/tr/blog/security-labs/chinazcom-compromised" | "/node/24671" |
| "/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/es/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/fr/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/de/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/it/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/pt-br/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/zh-hans/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/zh-hant/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/ja/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/ko/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/tr/blog/security-labs/chinese-internet-suffers-most-serious-user-data-leak-history" | "/node/23531" |
| "/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/es/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/fr/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/de/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/it/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/pt-br/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/zh-hans/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/zh-hant/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/ja/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/ko/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/tr/blog/security-labs/chocolate-covered-exploit" | "/node/23441" |
| "/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/es/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/fr/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/de/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/it/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/pt-br/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/zh-hans/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/zh-hant/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/ja/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/ko/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/tr/blog/security-labs/christmas-themed-facebook-scams-how-cybercrooks-kick-it-notch-and-piggyback-big" | "/node/23101" |
| "/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/es/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/fr/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/de/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/it/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/pt-br/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/zh-hans/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/zh-hant/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/ja/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/ko/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/tr/blog/security-labs/coinhive-cryptocurrency-mining-script-injected-1000s-government-websites-browsealoud" | "/node/24876" |
| "/blog/security-labs/com-anything" | "/node/23556" |
| "/es/blog/security-labs/com-anything" | "/node/23556" |
| "/fr/blog/security-labs/com-anything" | "/node/23556" |
| "/de/blog/security-labs/com-anything" | "/node/23556" |
| "/it/blog/security-labs/com-anything" | "/node/23556" |
| "/pt-br/blog/security-labs/com-anything" | "/node/23556" |
| "/zh-hans/blog/security-labs/com-anything" | "/node/23556" |
| "/zh-hant/blog/security-labs/com-anything" | "/node/23556" |
| "/ja/blog/security-labs/com-anything" | "/node/23556" |
| "/ko/blog/security-labs/com-anything" | "/node/23556" |
| "/tr/blog/security-labs/com-anything" | "/node/23556" |
| "/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/es/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |