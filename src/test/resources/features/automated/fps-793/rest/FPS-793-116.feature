@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 116.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/de/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/it/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/pt-br/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/zh-hans/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/zh-hant/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/ja/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/ko/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/tr/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/es/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/fr/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/de/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/it/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/pt-br/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/zh-hans/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/zh-hant/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/ja/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/ko/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/tr/blog/security-labs/wizard-buzz" | "/node/24851" |
| "/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/es/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/fr/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/de/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/it/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/pt-br/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/zh-hans/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/zh-hant/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/ja/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/ko/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/tr/blog/security-labs/wordpress-injection-attack" | "/node/24816" |
| "/blog/security-labs/working-holidays" | "/node/23576" |
| "/es/blog/security-labs/working-holidays" | "/node/23576" |
| "/fr/blog/security-labs/working-holidays" | "/node/23576" |
| "/de/blog/security-labs/working-holidays" | "/node/23576" |
| "/it/blog/security-labs/working-holidays" | "/node/23576" |
| "/pt-br/blog/security-labs/working-holidays" | "/node/23576" |
| "/zh-hans/blog/security-labs/working-holidays" | "/node/23576" |
| "/zh-hant/blog/security-labs/working-holidays" | "/node/23576" |
| "/ja/blog/security-labs/working-holidays" | "/node/23576" |
| "/ko/blog/security-labs/working-holidays" | "/node/23576" |
| "/tr/blog/security-labs/working-holidays" | "/node/23576" |
| "/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/es/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/fr/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/de/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/it/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/pt-br/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/zh-hans/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/zh-hant/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/ja/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/ko/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/tr/blog/security-labs/world-cup-bad-news-malicious-spam" | "/node/24596" |
| "/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/es/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/fr/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/de/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/it/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/pt-br/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/zh-hans/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/zh-hant/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/ja/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/ko/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/tr/blog/security-labs/xss-attack-sina-microblog" | "/node/23871" |
| "/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/es/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/fr/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/de/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/it/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/pt-br/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/zh-hans/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/zh-hant/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/ja/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/ko/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |
| "/tr/blog/security-labs/yesterdays-new-year-email-post-stormwaledac" | "/node/24211" |