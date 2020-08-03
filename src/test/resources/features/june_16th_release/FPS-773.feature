@release
Feature: Remove modules pathauto_i18n_taxonomy, pathauto_i18n_node and pathauto_i18n
	
	Scenario: Admin creates an event with dates in the past 
		Given I'm logged as admin
		And I entered into "/admin/modules"	
		When search the modules
			| pathauto_i18n_taxonomy |
			| pathauto_i18n_node     |
			| pathauto_i18n          | 
		Then none of them should be presented in the list