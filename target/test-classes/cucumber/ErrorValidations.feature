@tag
Feature: Error validation
  I want to use this template for my feature file

  @ErrorValidation
  Scenario Outline: Title of your scenario outline
    Given  I landed on Ecommerce Page
    When   Logged in with username <username> and password <password>
    Then   "Incorrect email or password." message is displayed
    Then I verify the <status> in step

    Examples: 
      | username             | password       |
      | james@gamil.com      | Login@1234     |