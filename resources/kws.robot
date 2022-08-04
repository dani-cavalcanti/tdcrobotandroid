***Keywords***

Given I access the Login page
    Go To       ${baseUrl}

And I submit my credentials
    [Arguments]         ${email}        ${password}

    Login With      ${email}        ${password}

When I should see the logged area
    Wait Until Page Contains        Home      

#Then test the post of the main LinkedIn page
    

    