Feature: authenticate user login attempt
  Scenario Outline: Retrieving the user details by authenticating a username and password
    Given a user exists with "<username>" and "<password>"
    When authenticating a user password
    Then the website will show "<firstName>" and "<lastName>" of user
    Examples:
      |  username | password | firstName | lastName |
      | testuser1 |  password |      Test |    User |
      | testuser2 |  password |      Test |    User |
