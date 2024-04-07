Feature: Product browsing and search

  Scenario: Show subcategories
    Given the home page is displayed
    When the user clicks the "Desktops" category
    Then a submenu with the following items is shown
      | submenu item      |
      | PC                |
      | Mac               |
      | Show All Desktops |

  Scenario: List products in category
    Given the home page is displayed
    When the user clicks the "Cameras" category
    Then the following products are shown
      | product      |
      | Canon EOS 5D |
      | Nikon D300   |

  Scenario: Show empty category
    Given the home page is displayed
    When the user clicks the "Software" category
    Then "There are no products to list in this category" is shown

  Scenario: Search for a query
    Given the home page is displayed
    And "phone" is entered in the search bar
    When the user clicks the "Search" button
    Then iPhone result is shown

  Scenario: Add item to wish list
    Given the Nikon D300 detail page is displayed
    And the user is logged in
    When the user clicks the "Add to Wish List" button
    Then Nikon D300 is added to the wish list

  Scenario: Show empty wish list
    Given the home page is displayed
    And the user is logged in
    And the wish list is empty
    When the user clicks "Wish List"
    Then "Your wish list is empty" is shown

  Scenario: View items in wish list
    Given the home page is displayed
    And the user is logged in
    And Nikon D300 is in the wish list
    When the user clicks "Wish List"
    Then Nikon D300 entry is shown
