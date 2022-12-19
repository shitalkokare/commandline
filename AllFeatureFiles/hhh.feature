Feature: Test the orange HRM application

  Scenario: Test the hrmlogin functionality
    Given user is on login page
    Then user enter valid username and password
    And user click on login button
