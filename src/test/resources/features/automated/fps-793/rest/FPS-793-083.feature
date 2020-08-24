@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 083.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/pt-br/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/zh-hans/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/zh-hant/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/ja/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/ko/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/tr/blog/security-labs/new-java-zero-day-used-exploit-kits" | "/node/23066" |
| "/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/es/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/fr/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/de/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/it/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/pt-br/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/zh-hans/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/zh-hant/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/ja/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/ko/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/tr/blog/security-labs/new-koobface-campaign-spreading-facebook" | "/node/24186" |
| "/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/es/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/fr/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/de/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/it/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/pt-br/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/zh-hans/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/zh-hant/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/ja/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/ko/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/tr/blog/security-labs/new-malspam-please-review-my-cv-thank-you" | "/node/24716" |
| "/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/es/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/fr/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/de/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/it/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/pt-br/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/zh-hans/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/zh-hant/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/ja/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/ko/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/tr/blog/security-labs/new-mass-injection-wave-wordpress-websites-prowl" | "/node/23416" |
| "/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/es/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/fr/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/de/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/it/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/pt-br/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/zh-hans/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/zh-hant/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/ja/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/ko/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/tr/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries" | "/node/22851" |
| "/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/es/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/fr/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/de/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/it/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/pt-br/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/zh-hans/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/zh-hant/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/ja/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/ko/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/tr/blog/security-labs/new-phishing-research-5-most-dangerous-email-subjects-top-10-hosting-countries-0" | "/node/22861" |
| "/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/es/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/fr/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/de/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/it/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/pt-br/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/zh-hans/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/zh-hant/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/ja/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/ko/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/tr/blog/security-labs/new-spam-delivers-fake-bookingcom-hotel-reservations" | "/node/23276" |
| "/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |