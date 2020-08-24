@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 036.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/zh-hant/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/ja/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/ko/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/tr/blog/security-labs/apple-day-promotes-wikipharmacy" | "/node/23911" |
| "/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/es/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/fr/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/de/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/it/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/pt-br/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/zh-hans/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/zh-hant/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/ja/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/ko/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/tr/blog/security-labs/apple-quicktime-marshaledpunk-0-day" | "/node/24471" |
| "/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/es/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/fr/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/de/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/it/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/pt-br/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/zh-hans/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/zh-hant/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/ja/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/ko/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/tr/blog/security-labs/apt1-prevention-perspective" | "/node/23021" |
| "/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/es/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/fr/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/de/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/it/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/pt-br/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/zh-hans/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/zh-hant/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/ja/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/ko/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/tr/blog/security-labs/apwg-ecrime-2018-review" | "/node/24981" |
| "/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/es/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/fr/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/de/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/it/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/pt-br/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/zh-hans/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/zh-hant/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/ja/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/ko/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/tr/blog/security-labs/apwg-ecrime-2018-review-and-papers" | "/node/24981" |
| "/blog/security-labs/are-your-windows-error-reports-leaking-data" | "/node/22836" |