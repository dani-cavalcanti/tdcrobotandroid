***Settings***
Documentation       Login
Resource            ../resources/base.robot

Test Setup          Start Session
Test Teardown       Finish Session

***Test Cases***
LinkedIn Accessibility Test 
    Given I access the Login page
    And I submit my credentials    ${email}      ${password}
    When I should see the logged area
   
 