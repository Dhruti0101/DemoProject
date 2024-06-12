Feature: Registration functionality scenarios

@Register @One
Scenario: Verify whether the user is able to register into the application by providing all the details
  Given I launch the application
  And I navigate to Account Registration page
  When I provide all the below valid details
  | FirstName | Dhruti                  |
  | LastName  | Muni                    |
  | Email     | jobsfordhruti@gmail.com |
  | Telephone | 9769220619              |
  | Password  | dmuni                   |
  And I select the Privacy Policy
  And I click on Continue Button
  Then I should see that the User account has successfully created  