Feature: As an admin, I want to be able to login with the right credentials.

  Scenario: Login
    Given I am an admin
    When I enter the right credentials
    Then I can login