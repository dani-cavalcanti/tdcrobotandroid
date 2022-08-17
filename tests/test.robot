***Settings***
Documentation       This script starts and run simple tasks on Google Chat app
Resource            ../resources/kws.robot


***Test Cases***
Google Chat Mobile Test - Open App
    Given I Open Google Chat

Google Chat Mobile Test - Click Button
    When I click in Space button

Google Chat Mobile Test - View Space List
    Then I view the Robot + Android Space
        
    Finish Session

 