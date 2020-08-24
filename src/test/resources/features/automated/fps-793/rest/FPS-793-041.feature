@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 041.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/fr/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/de/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/it/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/pt-br/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/zh-hans/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/zh-hant/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/ja/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/ko/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/tr/blog/security-labs/black-fridaycyber-monday-survival-guide" | "/node/23126" |
| "/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/es/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/fr/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/de/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/it/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/pt-br/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/zh-hans/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/zh-hant/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/ja/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/ko/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/tr/blog/security-labs/blackhat-google-seo-poisoning-keyword-patti-labelle" | "/node/23876" |
| "/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/es/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/fr/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/de/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/it/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/pt-br/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/zh-hans/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/zh-hant/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/ja/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/ko/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/tr/blog/security-labs/blackhat-seo-abuse-uk-general-election" | "/node/24726" |
| "/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/es/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/fr/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/de/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/it/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/pt-br/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/zh-hans/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/zh-hant/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/ja/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/ko/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/tr/blog/security-labs/blackhat-seo-poisoning-leads-blackhole-exploit-kit" | "/node/23866" |
| "/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/es/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/fr/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/de/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/it/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/pt-br/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/zh-hans/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/zh-hant/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/ja/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/ko/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/tr/blog/security-labs/blackhat-seo-turns-pdf-chile-and-hawaii-disasters" | "/node/24831" |
| "/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/es/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/fr/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/de/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/it/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/pt-br/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/zh-hans/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/zh-hant/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/ja/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/ko/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/tr/blog/security-labs/blackhat-vegas-2010" | "/node/24516" |
| "/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/es/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/fr/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/de/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/it/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/pt-br/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/zh-hans/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/zh-hant/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/ja/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |
| "/ko/blog/security-labs/blackhole-exploit-kit-updates-20" | "/node/23216" |