#language: en

@enrollment_forms
Feature: Interacting with the form

Scenario: Register
    When I register
    Then verified if was register