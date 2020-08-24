@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 182.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/de/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/it/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/pt-br/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/zh-hans/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/zh-hant/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/ja/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/ko/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/tr/forcepoint-ngfw-difference-ground-sky-connectivity" | "/node/13936" |
| "/LP/Triton-AP-Web" | "/node/5936" |
| "/es/LP/Triton-AP-Web" | "/node/5936" |
| "/fr/LP/Triton-AP-Web" | "/node/5936" |
| "/de/LP/Triton-AP-Web" | "/node/5936" |
| "/it/LP/Triton-AP-Web" | "/node/5936" |
| "/pt-br/LP/Triton-AP-Web" | "/node/5936" |
| "/zh-hans/LP/Triton-AP-Web" | "/node/5936" |
| "/zh-hant/LP/Triton-AP-Web" | "/node/5936" |
| "/ja/LP/Triton-AP-Web" | "/node/5936" |
| "/ko/LP/Triton-AP-Web" | "/node/5936" |
| "/tr/LP/Triton-AP-Web" | "/node/5936" |
| "/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/es/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/fr/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/de/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/it/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/pt-br/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/zh-hans/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/zh-hant/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/ja/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/ko/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/tr/newsroom/2017/forcepoint-adds-advanced-malware-detection-next-generation-firewalls-protect-networks" | "/node/12621" |
| "/product/cloud-security/url-filtering" | "/node/2256" |
| "/es/product/cloud-security/url-filtering" | "/node/2256" |
| "/fr/product/cloud-security/url-filtering" | "/node/2256" |
| "/de/product/cloud-security/url-filtering" | "/node/2256" |
| "/it/product/cloud-security/url-filtering" | "/node/2256" |
| "/pt-br/product/cloud-security/url-filtering" | "/node/2256" |
| "/zh-hans/product/cloud-security/url-filtering" | "/node/2256" |
| "/zh-hant/product/cloud-security/url-filtering" | "/node/2256" |
| "/ja/product/cloud-security/url-filtering" | "/node/2256" |
| "/ko/product/cloud-security/url-filtering" | "/node/2256" |
| "/tr/product/cloud-security/url-filtering" | "/node/2256" |
| "/human-centric-security" | "/node/14501" |
| "/es/human-centric-security" | "/node/14501" |
| "/fr/human-centric-security" | "/node/14501" |
| "/de/human-centric-security" | "/node/14501" |
| "/it/human-centric-security" | "/node/14501" |
| "/pt-br/human-centric-security" | "/node/14501" |
| "/zh-hans/human-centric-security" | "/node/14501" |
| "/zh-hant/human-centric-security" | "/node/14501" |
| "/ja/human-centric-security" | "/node/14501" |
| "/ko/human-centric-security" | "/node/14501" |
| "/tr/human-centric-security" | "/node/14501" |
| "/human-point-campaign" | "/node/14046" |
| "/es/human-point-campaign" | "/node/14046" |
| "/fr/human-point-campaign" | "/node/14046" |
| "/de/human-point-campaign" | "/node/14046" |
| "/it/human-point-campaign" | "/node/14046" |
| "/pt-br/human-point-campaign" | "/node/14046" |
| "/zh-hans/human-point-campaign" | "/node/14046" |
| "/zh-hant/human-point-campaign" | "/node/14046" |
| "/ja/human-point-campaign" | "/node/14046" |
| "/ko/human-point-campaign" | "/node/14046" |
| "/tr/human-point-campaign" | "/node/14046" |
| "/human-point-survey-terms-conditions" | "/node/11426" |
| "/es/human-point-survey-terms-conditions" | "/node/11426" |
| "/fr/human-point-survey-terms-conditions" | "/node/11426" |
| "/de/human-point-survey-terms-conditions" | "/node/11426" |
| "/it/human-point-survey-terms-conditions" | "/node/11426" |
| "/pt-br/human-point-survey-terms-conditions" | "/node/11426" |
| "/zh-hans/human-point-survey-terms-conditions" | "/node/11426" |
| "/zh-hant/human-point-survey-terms-conditions" | "/node/11426" |
| "/ja/human-point-survey-terms-conditions" | "/node/11426" |
| "/ko/human-point-survey-terms-conditions" | "/node/11426" |
| "/tr/human-point-survey-terms-conditions" | "/node/11426" |