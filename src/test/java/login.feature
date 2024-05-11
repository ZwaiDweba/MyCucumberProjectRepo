Feature: Login

  Scenario Outline: As a user i want to login and verify that i was logged in successfully
    Given I am on login page
    And I enter the username <user_name>
    And I enter password <pass_word>
    When I click login button
    Then The home page is displayed
    Examples:
      | user_name               | pass_word    |
      | standard_user           | secret_sauce |
      | problem_user            | secret_sauce |
      | performance_glitch_user | secret_sauce |
