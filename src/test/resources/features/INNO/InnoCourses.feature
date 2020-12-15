Feature: SoftInnova courses page

  @home @courses
  Scenario: Land on a course
    Given I am on the InnoCoursesPage page
    Then I wait for 2000 milliseconds
    Then I click on coursesSoft
    Then I wait for 3000 milliseconds
    Then I click on qaCourse
    Then I wait for 2000 milliseconds
    Then I validate current page url is "https://www.softinnovas.com/course?courseid=qaprep4"
    Then I wait for 2000 milliseconds
