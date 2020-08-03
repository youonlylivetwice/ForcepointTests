@july_15th_release @multidev
Feature: Footer BE-Updates - Footer Menu

	Scenario: Admin adds a new Footer menu
		Given I'm logged as admin
		When I entered into "/admin/structure/menu/manage/menu-new-footer-menu"
		And add a new link using the data below
			| Menu link title     | Path      | Parent link  | Weight | Language        |
			| testing FPS-796     | node/4086 | --Fedback    | -50    | English         |
			| testing FPS-796 ESP | node/4086 | --Opininones | -49    | Spanish (LatAm) |
		Then going to the site I should get the footer links
			| Language | Footer link                   |
			| US       | Feedback/testing FPS-796      |
			| ES       | Opiniones/testing FPS-796 ESP |
		And all links should point to "/company/about-us"