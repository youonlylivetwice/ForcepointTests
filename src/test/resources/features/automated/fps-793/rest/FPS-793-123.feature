@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 123.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/communication-preferences-confirmation" | "/node/5241" |
| "/es/communication-preferences-confirmation" | "/node/5241" |
| "/fr/communication-preferences-confirmation" | "/node/5241" |
| "/de/communication-preferences-confirmation" | "/node/5241" |
| "/it/communication-preferences-confirmation" | "/node/5241" |
| "/pt-br/communication-preferences-confirmation" | "/node/5241" |
| "/zh-hans/communication-preferences-confirmation" | "/node/5241" |
| "/zh-hant/communication-preferences-confirmation" | "/node/5241" |
| "/ja/communication-preferences-confirmation" | "/node/5241" |
| "/ko/communication-preferences-confirmation" | "/node/5241" |
| "/tr/communication-preferences-confirmation" | "/node/5241" |
| "/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/es/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/fr/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/de/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/it/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/pt-br/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/zh-hans/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/zh-hant/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/ja/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/ko/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/tr/como-saber-si-su-red-esta-protegida" | "/node/31571" |
| "/company/biographies/ashish-malpanim" | "/node/35671" |
| "/es/company/biographies/ashish-malpanim" | "/node/35671" |
| "/fr/company/biographies/ashish-malpanim" | "/node/35671" |
| "/de/company/biographies/ashish-malpanim" | "/node/35671" |
| "/it/company/biographies/ashish-malpanim" | "/node/35671" |
| "/pt-br/company/biographies/ashish-malpanim" | "/node/35671" |
| "/zh-hans/company/biographies/ashish-malpanim" | "/node/35671" |
| "/zh-hant/company/biographies/ashish-malpanim" | "/node/35671" |
| "/ja/company/biographies/ashish-malpanim" | "/node/35671" |
| "/ko/company/biographies/ashish-malpanim" | "/node/35671" |
| "/tr/company/biographies/ashish-malpanim" | "/node/35671" |
| "/company/biographies/david-barton" | "/node/5291" |
| "/es/company/biographies/david-barton" | "/node/5291" |
| "/fr/company/biographies/david-barton" | "/node/5291" |
| "/de/company/biographies/david-barton" | "/node/5291" |
| "/it/company/biographies/david-barton" | "/node/5291" |
| "/pt-br/company/biographies/david-barton" | "/node/5291" |
| "/zh-hans/company/biographies/david-barton" | "/node/5291" |
| "/zh-hant/company/biographies/david-barton" | "/node/5291" |
| "/ja/company/biographies/david-barton" | "/node/5291" |
| "/ko/company/biographies/david-barton" | "/node/5291" |
| "/tr/company/biographies/david-barton" | "/node/5291" |
| "/company/biographies/ed-hammersla" | "/node/1386" |
| "/es/company/biographies/ed-hammersla" | "/node/1386" |
| "/fr/company/biographies/ed-hammersla" | "/node/1386" |
| "/de/company/biographies/ed-hammersla" | "/node/1386" |
| "/it/company/biographies/ed-hammersla" | "/node/1386" |
| "/pt-br/company/biographies/ed-hammersla" | "/node/1386" |
| "/zh-hans/company/biographies/ed-hammersla" | "/node/1386" |
| "/zh-hant/company/biographies/ed-hammersla" | "/node/1386" |
| "/ja/company/biographies/ed-hammersla" | "/node/1386" |
| "/ko/company/biographies/ed-hammersla" | "/node/1386" |
| "/tr/company/biographies/ed-hammersla" | "/node/1386" |
| "/company/biographies/jim-hagan" | "/node/1391" |
| "/es/company/biographies/jim-hagan" | "/node/1391" |
| "/fr/company/biographies/jim-hagan" | "/node/1391" |
| "/de/company/biographies/jim-hagan" | "/node/1391" |
| "/it/company/biographies/jim-hagan" | "/node/1391" |
| "/pt-br/company/biographies/jim-hagan" | "/node/1391" |
| "/zh-hans/company/biographies/jim-hagan" | "/node/1391" |
| "/zh-hant/company/biographies/jim-hagan" | "/node/1391" |
| "/ja/company/biographies/jim-hagan" | "/node/1391" |
| "/ko/company/biographies/jim-hagan" | "/node/1391" |
| "/tr/company/biographies/jim-hagan" | "/node/1391" |
| "/company/biographies/john-giacomini" | "/node/1396" |
| "/es/company/biographies/john-giacomini" | "/node/1396" |
| "/fr/company/biographies/john-giacomini" | "/node/1396" |
| "/de/company/biographies/john-giacomini" | "/node/1396" |
| "/it/company/biographies/john-giacomini" | "/node/1396" |
| "/pt-br/company/biographies/john-giacomini" | "/node/1396" |
| "/zh-hans/company/biographies/john-giacomini" | "/node/1396" |
| "/zh-hant/company/biographies/john-giacomini" | "/node/1396" |