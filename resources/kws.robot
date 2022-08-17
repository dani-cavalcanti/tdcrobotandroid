***Settings***
Resource    hooks.robot

***Keywords***
Given I Open Google Chat
    Open Google Chat

When I click in Space button
    Click Element           xpath=//android.widget.FrameLayout[@content-desc="Spaces"]/android.widget.FrameLayout/android.widget.ImageView     
  
Then I view the Robot + Android Space
     Wait Until Page Contains        Robot + Android 

    