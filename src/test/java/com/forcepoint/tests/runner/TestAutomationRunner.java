package com.forcepoint.tests.runner;


import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources", 
				 glue = "com.forcepoint.tests.glue",
				 tags = {"@september_9th_release"},
				 plugin= {"io.qameta.allure.cucumber4jvm.AllureCucumber4Jvm"})
public class TestAutomationRunner {

}
