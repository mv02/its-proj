Feature: Product administration

  Background:
    Given the user is logged in as admin

  Scenario: Add a product
    Given the add product page is displayed
    And the user has filled the product details
    When the user clicks "Save"
    Then a new product is created

  Scenario: Edit an existing product
    Given the edit product page is displayed
    And the user has edited the product details
    When the user clicks "Save"
    Then the product is modified
