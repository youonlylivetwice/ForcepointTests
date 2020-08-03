Feature: Customer page
	@wip
	Scenario: User verifies customer page sections
		Given I've opened the page "/company/customers" 
		When the page is displayed
		Then I able to find the sections below:
		* A section with the message "Forcepoint safeguards thousands of companies around the world"
		* A list of Customer logos with a button labeled as "See more Customers" but if it's clicked the message changes to "See fewers Customers"
		* A "Customer perspectives" section with client testimonials
		* A Customers stories section which can be organized by industry, focus area and location