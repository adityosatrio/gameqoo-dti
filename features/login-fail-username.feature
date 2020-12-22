# ./features/login-fail-username.feature

Feature: Login-Fail-Username
    As a user
    I want to be able to login

    Scenario: User fails to login because invalid username
        Given user browse login page
        And user fill email field with invalid username
        And user fill password field with valid password
        When user click the login button
        Then user can see pop up message
