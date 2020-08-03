@july_1st_release
Feature: Add cta-name attribute to site's CTA Fields
	
	Scenario: Admin saves a tealium custom attribute 
		Given I'm logged as admin 
		And I entered into "/node/29576/edit"	
		When I set "Testing FPS-772 Learn more" in the title field, and
		* "/platform/technology-partners/securing-your-amazon-web-services-aws-workloads" in the URL field
		* "testing-custom-attribute" in custom attribute field
		* "testing FPS-772" in the revision log message field
		Then I should get the message "Partner AWS has been updated."
		
	Scenario: User verifies the tealium custom attribute
		Given I entered into "/platform/technology-partners"
		When I see the field-cta-partner html attribute
		Then I should find "testing-custom-attribute" in the "cta-name" attribute
		And "/platform/technology-partners/securing-your-amazon-web-services-aws-workloads" in the "href" attribute
		And "testing FPS-772" as text
		
	Scenario: Add the field_tealium_custom_attribute in Paragraphs bundle hero_banner
		Given I'm logged as admin 
		And I entered into "/node/13391/edit"	
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Home page Home Page (new) has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/"
		When I see the field-cta-link html attribute inspecting the Get a Demo button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "/form/demo-request" in the "href" attribute
		And "Get a Demo" as text
		
	Scenario: Admin validates paragraphs-item--hero-banner--career.tpl.php
		Given I'm logged as admin 
		And I entered into "/node/30151/edit"
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Landing page Careers has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/company/careers"
		When I see the field-cta-link html attribute inspecting the View all Jobs button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "/form/demo-request" in the "href" attribute
		And "View all Jobs" as text
		
	###############
	Scenario: Admin validates paragraphs-item--hero-banner--saas_product.tpl.php
		Given I'm logged as admin 
		And I entered into "/node/36338/edit"
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Landing page Careers has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/company/careers"
		When I see the field-cta-link html attribute inspecting the View all Jobs button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "/form/demo-request" in the "href" attribute
	###############
	
	Scenario: Admin validates paragraphs-item--hero-banner--type-a-special.tpl.php
		Given I'm logged as admin 
		And I entered into "/node/30156/edit"
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "testing-fps-772" in link/title section field
		* Setting "http://www.fps-772.com" in link/url section field
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Landing page Sales Careers with Forcepoint has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/company/careers/sales"
		When I see the field-cta-link html attribute inspecting the testing-fps-772 button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "http://www.fps-772.com" in the "href" attribute
		And "testing-fps-772" as text
		
	Scenario: Admin validates paragraphs-item--hero-banner--type-c.tpl.php
		Given I'm logged as admin 
		And I entered into "/node/28886/edit"
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Buying Center Critical Infrastructure has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/security/critical-infrastructure-cybersecurity"
		When I see the field-cta-link html attribute inspecting the Schedule a Demo button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "Schedule a Demo" as text
		
	Scenario: Admin validates paragraphs-item--hero-banner--type-d.tpl.php
		Given I'm logged as admin 
		And I entered into "/node/3136/edit"
		When I edit the component type hero banner
		* Setting "Testing FPS-772" in the tealium custom attribute field 
		* Setting "Testing FPS-772" in the revision log message field
		* Saving the operation
		Then I should get the message "Product NGFW Next Generation Firewall has been updated."
		
	Scenario: User verifies the tealium custom attribute in the home page
		Given I entered into "/product/ngfw-next-generation-firewall"
		When I see the field-cta-link html attribute inspecting the Request Free Trial button
		Then I should find "Testing FPS-772" in the "cta-name" attribute
		And "Request Free Trial" as text