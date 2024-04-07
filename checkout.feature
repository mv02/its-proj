Feature: Checkout and creating an order

  Background:
    Given the checkout page is displayed
    And the shopping cart is not empty

  Scenario: Select shipping address as a guest
    Given the user is not logged in
    And "Guest checkout" is selected
    And the user has filled the address info
    When the user clicks "Continue"
    Then the shipping address is selected
    And "Your guest account information has been saved" is shown

  Scenario Outline: Select a new shipping address
    Given the user is logged in
    And <status>
    And the user has filled the address info
    When the user clicks "Continue"
    Then a new shipping address is added and selected

    Examples:
      | status                                    |
      | the user has not added an address         |
      | "I want to use a new address" is selected |

  Scenario: Use an existing shipping address
    Given the user is logged in
    And the user has added an address
    And "I want to use an existing address" is selected
    When the user selects an address from dropdown
    Then the address is selected
    And "You have changed shipping address" is shown

  Scenario: Confirm order
    Given the shipping address is selected
    And a shipping method is selected
    And a payment method is selected
    When the user clicks the "Confirm Order" button
    Then an order is created
    And a success page is shown
