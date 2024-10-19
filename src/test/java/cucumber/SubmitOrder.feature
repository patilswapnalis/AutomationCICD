@tag
Feature: Purchase the order from ecommerce website
 
Background: 
   Given I landed on Ecommerce Page

  @Regression
  Scenario Outline: Positive Test of submitting the order
    Given Logged in with username <username> and password <password>
    When I add <productName> to Cart
    And Checkout <productName> and submit the order
    Then "THANKYOU FOR THE ORDER." message is displayed on ConfirmationPage
    

    Examples: 
      | username             | password       | productName    |
      | james@gamil.com      | Login@1234     | ZARA COAT 3    | 
      
      

