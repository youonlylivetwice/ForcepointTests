@release
Feature: Automatic redirection of event nodes after end date
	
	Background: Admin goes to add event page
		Given I'm logged as admin
		And I entered into "/node/add/event"	
	
	Scenario: Admin creates an event with dates in the past 
		When I create an event with start and end date in the past
		Then I should be automatically redirected to "/events"
		
	Scenario: Admin creates an event with dates in the future
		When I create an event with start and end date in the future
		Then I should be automatically redirected to the event page