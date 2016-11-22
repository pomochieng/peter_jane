Feature: Create New User

    In order to Sign up
    As a new user
    I want to use the website

    Scenario: new user see the sign up page
        Given I am a new user
        When I visit the sign up page
        And fill in the information
        Then i should be signed up


