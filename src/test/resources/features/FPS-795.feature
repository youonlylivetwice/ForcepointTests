@july_15th_release
Feature: Footer BE-Updates - Most Recent Blog Post
	
	Scenario: Admin creates blog post and the footer shows an image of the previous one
		Given I'm logged as admin 
		And I entered into "/node/add/blog"	
		When I set "Testing FPS-795" in the title field, and
		* "Testing FPS-795" in the Page name field
		* "Insight" in Channel dropdown
		* mark it as Published
		And clean all caches
		Then going to blogs I should find the hero image of the previous blog in the footer section
		
	Scenario: footer image is updated when the admin adds it in a blog post
		Given entered into "/admin/content"	
		And I've edited the blog already created adding a hero image
		And clean all caches
		Then going to blogs I should find the hero image I've just added in the footer section