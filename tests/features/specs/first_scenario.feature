#language: en

Feature: Make a sum.

- I as a user
- I want to make a sum

Scenario: Make a sum

    When I sum 2 + 2
    Then The result has to be 4
