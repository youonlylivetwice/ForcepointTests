@july_1st_release
Feature: Notices in the logs
	
	Background: Admin logs into the site
		Given I'm logged as admin
		
	Scenario: Admin verifies dblog property is turned off
		When I entered into "/admin/modules"
		Then I should find the property dblog is turned off
		
	Scenario: Admin verifies the Logging and Errors option
		When I entered into "/admin/config/development/logging"
		Then I should find the option Errors and Warnings activated
		
	Scenario: Admin clear log messages properly
		When I entered into "/admin/reports/dblog"
		And select Clear log messages button
		Then I should see the notification no log messages available to appear
	