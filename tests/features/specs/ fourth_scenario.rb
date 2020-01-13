#language: en

Feature: Work with context

Context:

Given I have 10 oranges in the bag

Scenario: Put an amount of oranges
    When I put 2 pranges in the bag
    Then I verify the total oranges in bag