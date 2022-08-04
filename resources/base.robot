***Settings***
Library     AppiumLibrary

Resource    kws.robot
Resource    hooks.robot


***Variables***
${baseUrl}      https://linkedin.com/uas/login
${email}        testeerm@gmail.com
${password}     R0bot2A1@

***Keywords***
Login With
    [Arguments]     ${email}        ${password}

    Input Text          id:username     ${email}
    Input Text          id:password     ${password}
    Click Element       xpath://button[@type='submit']