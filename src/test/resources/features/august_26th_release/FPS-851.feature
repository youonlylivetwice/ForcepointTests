@august_26th_release
Feature: Form Field Reduction Part II - Demo Form
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2358
	
	Scenario Outline: User verifies the Schedule a Demo button in the hero banner
		Given I'm entered into the page <page>
		When I do a mouse hover over the Schedule a demo button
		Then I should see <result>
		
		Examples:
			| page | result |
			| "/product/dlp-data-loss-prevention" | "Normal, no query link."| 
			| "/product/casb-cloud-access-security-broker" | "Schedule a demo with multiple queries attached." |
			| "/cross-domain-security/data-analyzer" | "Only custom_content query present and link added via a WYSIWYG field" |