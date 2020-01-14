#language: en

@data_table_scenario_example
Feature: Work with Data Table

    Scenario: Cut orange
        Given that I have an oranges
        |orange|10|
        When I cut 2 oranges
        Then I verify how many oranges left whole

    Scenario: Eat orange
        Given that I have an oranges
        |oranges|
        |   10  |
        When I eat 2 oranges
        Then I verify how many oranges left whole