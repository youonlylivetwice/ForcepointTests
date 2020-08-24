@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 167.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/gartner-2017-critical-capabilities-report" | "/node/12686" |
| "/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/es/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/fr/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/de/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/it/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/pt-br/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/zh-hans/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/zh-hant/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/ja/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/ko/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/tr/gartner-2017-dlp-mq-thank-you" | "/node/11791" |
| "/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/es/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/fr/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/de/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/it/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/pt-br/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/zh-hans/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/zh-hant/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/ja/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/ko/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/tr/gartner-develop-successful-data-loss-prevention-strategy-2017-thank-you" | "/node/12631" |
| "/Gartner-DLP-Strategy" | "/node/12551" |
| "/es/Gartner-DLP-Strategy" | "/node/12551" |
| "/fr/Gartner-DLP-Strategy" | "/node/12551" |
| "/de/Gartner-DLP-Strategy" | "/node/12551" |
| "/it/Gartner-DLP-Strategy" | "/node/12551" |
| "/pt-br/Gartner-DLP-Strategy" | "/node/12551" |
| "/zh-hans/Gartner-DLP-Strategy" | "/node/12551" |
| "/zh-hant/Gartner-DLP-Strategy" | "/node/12551" |
| "/ja/Gartner-DLP-Strategy" | "/node/12551" |
| "/ko/Gartner-DLP-Strategy" | "/node/12551" |
| "/tr/Gartner-DLP-Strategy" | "/node/12551" |
| "/gartner-ngfw" | "/node/26986" |
| "/es/gartner-ngfw" | "/node/26986" |
| "/fr/gartner-ngfw" | "/node/26986" |
| "/de/gartner-ngfw" | "/node/26986" |
| "/it/gartner-ngfw" | "/node/26986" |
| "/pt-br/gartner-ngfw" | "/node/26986" |
| "/zh-hans/gartner-ngfw" | "/node/26986" |
| "/zh-hant/gartner-ngfw" | "/node/26986" |
| "/ja/gartner-ngfw" | "/node/26986" |
| "/ko/gartner-ngfw" | "/node/26986" |
| "/tr/gartner-ngfw" | "/node/26986" |
| "/gartnergdpr" | "/node/10636" |
| "/es/gartnergdpr" | "/node/10636" |
| "/fr/gartnergdpr" | "/node/10636" |
| "/de/gartnergdpr" | "/node/10636" |
| "/it/gartnergdpr" | "/node/10636" |
| "/pt-br/gartnergdpr" | "/node/10636" |
| "/zh-hans/gartnergdpr" | "/node/10636" |
| "/zh-hant/gartnergdpr" | "/node/10636" |
| "/ja/gartnergdpr" | "/node/10636" |
| "/ko/gartnergdpr" | "/node/10636" |
| "/tr/gartnergdpr" | "/node/10636" |
| "/gartner_NGFW" | "/node/26986" |
| "/es/gartner_NGFW" | "/node/26986" |
| "/fr/gartner_NGFW" | "/node/26986" |
| "/de/gartner_NGFW" | "/node/26986" |
| "/it/gartner_NGFW" | "/node/26986" |
| "/pt-br/gartner_NGFW" | "/node/26986" |
| "/zh-hans/gartner_NGFW" | "/node/26986" |
| "/zh-hant/gartner_NGFW" | "/node/26986" |
| "/ja/gartner_NGFW" | "/node/26986" |
| "/ko/gartner_NGFW" | "/node/26986" |
| "/tr/gartner_NGFW" | "/node/26986" |
| "/gdpr-asset-pack" | "/node/13281" |
| "/es/gdpr-asset-pack" | "/node/13281" |
| "/fr/gdpr-asset-pack" | "/node/13281" |
| "/de/gdpr-asset-pack" | "/node/13281" |
| "/it/gdpr-asset-pack" | "/node/13281" |
| "/pt-br/gdpr-asset-pack" | "/node/13281" |
| "/zh-hans/gdpr-asset-pack" | "/node/13281" |
| "/zh-hant/gdpr-asset-pack" | "/node/13281" |