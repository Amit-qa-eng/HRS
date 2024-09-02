Feature: Login and Navigation on REFUGEE HEALTH SERVICES Page

  Scenario: Successful Login and Navigation to the Applicant Basic Information Page
    Given  user has successfully logged in with valid credentials
    When  user navigates to the Dashboard
    And user clicks on the Start Application button on the Dashboard
    And  user selects all checkboxes in the Privacy Agreement popup
    And  user clicks the Submit button in the Privacy Agreement popup
    Then  user should be redirected to the Applicant Basic Information form
