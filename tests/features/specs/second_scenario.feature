#language: en

Feature: Subtraction and sum calculation

Scenario: Make a subtraction

Given 10 oranges
    When I eat 2 oranges
    Then will left 8 oranges

Scenario: Make a sum

Given 10 oranges
    When I buy 5 oranges
    Then I know how many oranges I have