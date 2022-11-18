package org.login;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;

public class StepDefinitionClass {
	
	WebDriver driver;

	@Given("User launches the Facebook url")
public void user_launches_the_Facebook_url() {

		WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver();
		driver.get("https://www.facebook.com/");
}

@When("User enters the username and password")
public void user_enters_the_username_and_password() {
   driver.findElement(By.id("email")).sendKeys("hello");
   driver.findElement(By.id("pass")).sendKeys("1234567");
}

@When("User clicks on the login button")
public void user_clicks_on_the_login_button() {
   driver.findElement(By.name("login")).click();
}

@Then("User validates the title of the webpage")
public void user_validates_the_title_of_the_webpage() {
    boolean contains = driver.getTitle().contains("Fcaebook");
    Assert.assertTrue(true);
}


}



