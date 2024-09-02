package Testrunner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(tags="",
features= {"src/test/resources/Features"},
glue= {"Stepdefinitions"} ,
monochrome=true,
plugin= {"pretty", "html:target/htmlreport.html"}
)
public class Testrunner extends  AbstractTestNGCucumberTests {

}
