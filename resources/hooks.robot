***Settings***
Library     AppiumLibrary

Resource    variables.robot

***Keywords***
Open Google Chat
    Open Application    ${REMOTE_URL}                platformName=${PLATFORM_NAME}                              
    ...                 deviceName=${DEVICE_NAME}    appPackage=${APP_PACKAGE}	appActivity=${APP_ACTIVITY}    automationName=${AUTOMATION_NAME}

Finish Session
    Capture Page Screenshot
    Close Application