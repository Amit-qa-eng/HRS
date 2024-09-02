Feature: Applicant Basic Information Page



 Background: 
    Given  user has successfully logged in with valid credentials
    When  user navigates to the Dashboard
    And user clicks on the Start Application button on the Dashboard
    And  user selects all checkboxes in the Privacy Agreement popup
    And  user clicks the Submit button in the Privacy Agreement popup
    Then  user should be redirected to the Applicant Basic Information form
    
    Scenario: Verify required field validation with the Next button on the Basic Information step
    When The user leaves all fields in the form blank
    And The user clicks on the Next button
    Then The user should see validation messages for all required fields
