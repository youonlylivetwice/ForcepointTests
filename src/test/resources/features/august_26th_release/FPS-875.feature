@august_26th_release 
Feature: Product Page Translations - Image References
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2371
		
	Scenario: Admin translates a pages and gets image references properly
		Given I'm logged as admin
		And I entered into "/product/cloud-security/dynamic-edge-protection"
		When I do the following:
		* Go to Edit page 
		* Go to Translate section
		* Select the operation add for Spanish (LatAm) 
		* Set title as "Protección dinámica de borde"
		* Set hero banner title as "Solicite una demo"
		* Save the edition
		Then I should find the page translated and all images referenced properly