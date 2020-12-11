Feature: Blog-Post tests

  @soft @signup
  Scenario: Sign Up
    Given I am on the SoftInnoHomePage page
    Then I click on signUpSoft
    Then I wait for 3000 milliseconds
    Then I click on signUpName
    Then I wait for 2000 milliseconds
    Then I enter "This is my name" in signUpName
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

  @soft @signin
  Scenario: Sign In (positive test)
    Given I am on the SoftInnoHomePage page
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
    Then I wait for 5 milliseconds

  #@Mek
  Scenario: Sign In (negative test #1)
    Given I am on the MekanHomePage page
    Then I click on userNameInput
    Then I enter "mekjanhan@gmail.com" in userNameInput
    Then I click on passwordInput
    Then I enter "Mekus" in passwordInput
    Then I click on signInButton
    Then I wait for 5000 milliseconds

  #@Mek
  Scenario: Sign In (negative test #2)
    Given I am on the MekanHomePage page
    Then I click on userNameInput
    Then I enter "mekanhan@gmail.com" in userNameInput
    Then I click on passwordInput
    Then I enter "Mekus" in passwordInput
    Then I click on signInButton
    Then I wait for 5000 milliseconds

   #@Mek
  Scenario: Creating a Post
    Given I am on the MekanHomePage page
    Then I click on userNameInput
    Then I enter "mekjanhan@gmail.com" in userNameInput
    Then I click on passwordInput
    Then I enter "Mekus_87" in passwordInput
    Then I click on signInButton
    Then I wait for 5000 milliseconds
    Then I enter "My New Post" in title
    Then I enter "I am writing about my post" in postDescription
    Then I click on submitButton
    Then I wait for 5000 milliseconds

  #@Mek
  Scenario: Deleting a Post
    Given I am on the MekanHomePage page
    Then I click on userNameInput
    Then I enter "mekjanhan@gmail.com" in userNameInput
    Then I click on passwordInput
    Then I enter "Mekus_87" in passwordInput
    Then I click on signInButton
    Then I wait for 5000 milliseconds
    Then I click on deleteButton
    Then I wait for 5000 milliseconds







