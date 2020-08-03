@july_1st_release
Feature: Notices in the logs
	
	Scenario Outline: Admin verifies warning message does not appear in the logs
		Given I'm logged as admin
		When I entered into <site_url>
		And after that I go to <admin_url>
		Then I should not find a message which contains the text <warning>
	
		Examples:
		| site_url                                                                                      | admin_url              | warning                                                                      |
		| "blog/insights/emerging-cyber-threats-and-how-better-prepare-airmen-be-discussed-afitc-2019"  | "/admin/reports/dblog" | "Undefined variable: bg_color_class in include()"                            |
		| "/user"                                                                                       | "/admin/reports/dblog" | "Undefined index: name in fp_preprocess_panels_pane()"                       |
		| "/blog/insights/emerging-cyber-threats-and-how-better-prepare-airmen-be-discussed-afitc-2019" | "/admin/reports/dblog" | "Undefined offset: 0 in fp_preprocess_node_resource()"                       |
		| "/blog?page=1"                                                                                | "/admin/reports/dblog" | "Undefined index: und in fp_preprocess_node_blog()"                          |
		| "/node/35916/edit"                                                                            | "/admin/reports/dblog" | "Invalid argument supplied for foreach() in i18n_menu_overview_form_alter()" |
		| "/resources/industryanalystreports/gartner-market-guide-enterprise-data-loss-prevention"      | "/admin/reports/dblog" | "Undefined offset: 0 in feature_ws_marketo_preprocess_marketo_form_node() "  |
		
		
	Scenario: Admin verifies previous warning message does not appear in the logs
		Given I'm logged as admin
		When I entered into "/admin/reports/dblog"
		Then I should not find any of the following messages
		| "Trying to get property type of non-object in feature_ws_landing_page_menu_breadcrumb_alter()" |
		| "Undefined offset: 0 in feature_ws_landing_page_menu_breadcrumb_alter()"                       |
		| "Trying to get property type of non-object in feature_ws_translation_menu_breadcrumb_alter()"  |
		| "Undefined index: field_section_bg_color in fp_preprocess_entity()"                            |
		| "Undefined variable: initials in include()"                                                    |	