Web UI & API Automation Test Framework with Cucumber, Java, Gradle, Restassured, and Selenium
Project Description

This project provides a UI Automation and API Testing framework to test web & api applications. The framework utilizes Cucumber, Java, Gradle,Restassured and Selenium to achieve the following goals:

- Automate UI & API test scenarios: Cucumber enables writing test scenarios in easy-to-read and understand Gherkin language.
- Robust test execution: Java and Selenium provide powerful libraries to interact with web elements and execute tests effectively.
- Efficient build management: Gradle helps manage dependencies, build the project, and run tests automatically.

Page Object Model Design Pattern

The framework implements the Page Object Model (POM) design pattern to improve code maintainability and readability. Each web page in the application under test is represented as a separate Java class. This class contains all the locators and methods required to interact with elements on that page.

Positive and Negative Test Cases

The project includes test scenarios for both positive and negative cases. Positive cases verify that the application works as expected, while negative cases verify that the application handles errors and unexpected situations correctly.

Running the Tests

To run the tests, follow these steps:

1. Clone the GitHub repository: Clone the GitHub repository containing the project's source code.
2. Ensure prerequisites are met: Ensure you have Java Development Kit (JDK 17 or higher) and Gradle installed on your system.
3. Run the tests: Open a terminal and navigate to the project's root directory. Execute the following command to run the tests:
./gradlew webTest -> for running web ui automation
./gradlwe -> for running api automation

Documentation

Test Case Web UI 
- Scenario: login with normal user.
- Scenario: Test login web with lock user.
- Scenario: Test login web with invalid user.
- Scenario: test login web add to cart.
- Scenario: test login web user delete item from cart.

Test Case API (CRUD)
- Scenario: Test get list data normal
- Scenario: Test create new user normal
- Scenario: Test delete user
- Scenario: Test update user
