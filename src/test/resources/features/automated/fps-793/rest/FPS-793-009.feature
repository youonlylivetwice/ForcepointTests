@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 009.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/2019-forcepoint-サイバーセキュリティ予測レポート" | "/node/27281" |
| "/tr/2019-forcepoint-サイバーセキュリティ予測レポート" | "/node/27281" |
| "/2019predictions" | "/node/27281" |
| "/es/2019predictions" | "/node/27281" |
| "/fr/2019predictions" | "/node/27281" |
| "/de/2019predictions" | "/node/27281" |
| "/it/2019predictions" | "/node/27281" |
| "/pt-br/2019predictions" | "/node/27281" |
| "/zh-hans/2019predictions" | "/node/27281" |
| "/zh-hant/2019predictions" | "/node/27281" |
| "/ja/2019predictions" | "/node/27281" |
| "/ko/2019predictions" | "/node/27281" |
| "/tr/2019predictions" | "/node/27281" |
| "/aisa-2018-contest-terms" | "/node/26886" |
| "/es/aisa-2018-contest-terms" | "/node/26886" |
| "/fr/aisa-2018-contest-terms" | "/node/26886" |
| "/de/aisa-2018-contest-terms" | "/node/26886" |
| "/it/aisa-2018-contest-terms" | "/node/26886" |
| "/pt-br/aisa-2018-contest-terms" | "/node/26886" |
| "/zh-hans/aisa-2018-contest-terms" | "/node/26886" |
| "/zh-hant/aisa-2018-contest-terms" | "/node/26886" |
| "/ja/aisa-2018-contest-terms" | "/node/26886" |
| "/ko/aisa-2018-contest-terms" | "/node/26886" |
| "/tr/aisa-2018-contest-terms" | "/node/26886" |
| "/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/es/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/fr/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/de/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/it/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/pt-br/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/zh-hans/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/zh-hant/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/ja/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/ko/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/tr/aisa-conference-2018-contest-terms-conditions" | "/node/26886" |
| "/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/es/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/fr/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/de/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/it/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/pt-br/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/zh-hans/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/zh-hant/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/ja/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/ko/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/tr/all-clouds-are-not-equal-forcepoint-cloud-compliance" | "/node/12332" |
| "/ambientes/appliance" | "/node/3006" |
| "/es/ambientes/appliance" | "/node/3006" |
| "/fr/ambientes/appliance" | "/node/3006" |
| "/de/ambientes/appliance" | "/node/3006" |