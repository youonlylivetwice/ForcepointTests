@august_19th_release @test.forcepoint.com
Feature: Adding new fields - reordering fields/groups
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2353
		
	Background: Admin checks new field groups
		Given I'm logged as admin
		When I entered into "/node/add/solution"
		
	Scenario: First group 
		And I go to "Use Case Content"
		Then I should find the field "Solution Content" 
		
	Scenario: Second group 
		And I go to "Use Case Final Plea"
		Then I should find the field "Final Plea CTA" 
