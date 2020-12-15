Feature: Sign In to the portal

  @signin
  Scenario: Sign In (positive test)
    Given I am on the InnoSignInPage page
    Then I wait for 2000 milliseconds
    Then I click on signInSoft
    Then I wait for 3000 milliseconds
    Then I click on signInEmail
    Then I enter "signucin@gmail.com" in signInEmail
    Then I wait for 2000 milliseconds
    Then I click on signInPassword
    Then I wait for 2000 milliseconds
    Then I enter "As112233" in signInPassword
    Then I wait for 3000 milliseconds
    Then I click on loginSoft
    Then I wait for 2000 milliseconds
    Then I validate current page url is "https://www.softinnovas.com/start"
    Then I wait for 5000 milliseconds