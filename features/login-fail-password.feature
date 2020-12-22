# ./features/login-fail-password.feature

Feature: Login-Fail-Password
    As a user
    I want to be able to login

    Scenario: User fails to login because invalid password
        Given user browse login page
        And user fill email field with valid username
        And user fill password field with invalid password
        When user click the log in button
        Then user can see popup message
