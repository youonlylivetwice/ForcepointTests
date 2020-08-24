@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 040.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/it/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/pt-br/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/zh-hans/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/zh-hant/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/ja/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/ko/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/tr/blog/security-labs/beware-embedded-spyware-mobile-apps" | "/node/24106" |
| "/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/es/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/fr/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/de/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/it/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/pt-br/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/zh-hans/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/zh-hant/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/ja/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/ko/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/tr/blog/security-labs/beware-scams-related-facebook-timeline" | "/node/23521" |
| "/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/es/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/fr/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/de/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/it/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/pt-br/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/zh-hans/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/zh-hant/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/ja/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/ko/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/tr/blog/security-labs/bitcoin-miner-black-hat-seo-poisoning-campaign" | "/node/23541" |
| "/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/es/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/fr/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/de/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/it/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/pt-br/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/zh-hans/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/zh-hant/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/ja/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/ko/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/tr/blog/security-labs/bitcoin-other-cryptocurrencies" | "/node/22106" |
| "/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/es/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/fr/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/de/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/it/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/pt-br/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/zh-hans/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/zh-hant/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/ja/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/ko/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/tr/blog/security-labs/bitly-api-key-and-msnbc-unvalidated-redirects" | "/node/22711" |
| "/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/es/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/fr/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/de/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/it/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/pt-br/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/zh-hans/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/zh-hant/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/ja/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/ko/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/tr/blog/security-labs/bitter-targeted-attack-against-pakistan" | "/node/22156" |
| "/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/es/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/fr/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/de/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/it/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/pt-br/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/zh-hans/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/zh-hant/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/ja/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/ko/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/tr/blog/security-labs/black-friday-themed-amazon-voucher-scam" | "/node/22646" |
| "/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |