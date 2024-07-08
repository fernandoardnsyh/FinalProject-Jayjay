Feature: Test Automation Web

  @web
  Scenario: test login web normal
    Given open web login page
    And user input username "standard_user"
    And user input password "secret_sauce"
    And user click login button
    And user will see icon cart in homepage

  @web
  Scenario: Test login web with lock user
    Given open web login page
    And user input username "locked_out_user"
    And user input password "secret_sauce"
    And user click login button
    And user will see err message "Sorry, this user has been locked out."

  @web
  Scenario: Test login web with invalid user
    Given open web login page
    And user input username "standard_user"
    And user input password "123456"
    And user click login button
    And user will see err message "Username and password do not match"

  @web
  Scenario: test login web add to cart
    Given open web login page
    And user input username "standard_user"
    And user input password "secret_sauce"
    And user click login button
    And user will see icon cart in homepage
    And user add item to cart
    And user add item to cart
    And user add item to cart
    Then verify cart item is match "3"

  @web
  Scenario: test login web remove item from cart
    Given open web login page
    And user input username "standard_user"
    And user input password "secret_sauce"
    And user click login button
    And user will see icon cart in homepage
    And user add item to cart
    And user add item to cart
    And user add item to cart
    Then verify cart item is match "3"
    And user remove item from cart
    Then verify cart item is match "2"