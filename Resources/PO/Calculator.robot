*** Settings ***
Library  AppiumLibrary    



*** Variables ***
${elementId}  calc_keypad_btn_

*** Keywords ***
Click Number
  [Arguments]  ${number}
  Click Element  ${elementId}${number}

Click Operator
  [Arguments]  ${operand}
  Click Element  ${elementId}${operand}
