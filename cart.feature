Feature: Shopping cart

  Scenario: Add item to shopping cart
    Given a product detail page is displayed
    When the user clicks "Add to Cart"
    Then the product is added to the shopping cart

  Scenario: Remove item from shopping cart
    Given the shopping cart page is displayed
    And Nikon D300 is in the shopping cart
    When the user clicks the "Remove" button on Nikon D300
    Then Nikon D300 is removed from the shopping cart

  Scenario: Show empty shopping cart
    Given the home page is displayed
    And the shopping cart is empty
    When the user clicks "Shopping cart"
    Then "Your shopping cart is empty" is shown

  Scenario: View items in shopping cart
    Given the home page is displayed
    And Nikon D300 is in the shopping cart
    When the user clicks "Shopping cart"
    Then Nikon D300 entry is shown

  Scenario: Change item quantity in shopping cart
    Given the shopping cart page is displayed
    And 1 piece of Nikon D300 is in the shopping cart
    When the user changes quantity of Nikon D300 to 2 and clicks the "Update" button
    Then 2 pieces of Nikon D300 are in the shopping cart
