Feature: Login functionality

  Scenario: Successful login with valid credentials
    Given I am on the Demoblaze homepage
    When I click on the login button
    And I enter valid username and password
    And I click on the login modal button
    Then I should see the logout link