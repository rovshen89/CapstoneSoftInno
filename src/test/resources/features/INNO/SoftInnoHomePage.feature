Feature: SoftInnova's Home page tests

  @soft @smoke
  Scenario: Sign Up
    Given I am on the InnoSignUpPage page
    Then I click on signUpSoft
    Then I wait for 3000 milliseconds
    Then I click on signUpName
    Then I wait for 2000 milliseconds
    Then I enter "Tester" in signUpName
    Then I wait for 2000 milliseconds
    Then I click on signUpEmail
    Then I wait for 2000 milliseconds
    Then I enter "signucin@gmail.com" in signUpEmail
    Then I wait for 2000 milliseconds
    Then I click on signUpPassword
    Then I wait for 2000 milliseconds
    Then I enter "As112233" in signUpPassword
    Then I wait for 3000 milliseconds
    Then I click on closeBtnSoft

    Then I wait for 5000 milliseconds

  @soft @smoke
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

  @home @smoke
  Scenario: Sign In (negative test)
    Given I am on the SoftInnoHomePage page
    Then I wait for 2000 milliseconds
    Then I click on softInnoLogo
    Then I wait for 3000 milliseconds
    And header menu text Home should be displayed





















