Feature: Sign Up to portal

  @signup
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






