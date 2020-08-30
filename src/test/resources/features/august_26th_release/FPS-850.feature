@august_26th_release 
Feature: Use Cases Final Plea
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2363
		
	Scenario: Admin works on Use Case Final Plea tab
		Given I'm logged as admin
		And I entered into "/node/26111/edit"
		When I go to Use Case Final Plea tab
		Then I should find the following sections
		* CTA type: Marketo Form Reference
		* Chance to add a marketo forms
		* Display options
		* Chance to modify font color
		* Chance to modify the background
		* Chance to modify background color
		* Chance to modify button background color
		
	Scenario: Admins adds a marketo form using Use Case Final Plea
		Given I'm logged as admin
		And I entered into "/node/26111/edit"
		When I go to Use Case Final Plea tab
		And I do the following:
		* Add an item in the content of the Marketo Form Reference
		* Select one form from the list available
		* Change font color from Display options
		* Save the changes
		Then I should see the form added to the page with the format applied properly	