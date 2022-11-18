package org.runner;


import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features ="C:\\Users\\LENOVO USER\\eclipse-workspace\\CucumberOctober\\src\\test\\resources\\features\\facebookscenariooutline.feature",
//glue="org.steps",
plugin="html:C:\\Users\\LENOVO USER\\eclipse-workspace\\CucumberOctober\\target")

public class TestRunnerClass1 {

}
