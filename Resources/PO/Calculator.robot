*** Settings ***
Library  AppiumLibrary    



*** Variables ***


*** Keywords ***
Click Number
  [Arguments]  ${number}
  Click Element  id=calc_keypad_btn_${number}

Click Operator
  [Arguments]  ${operand}
  Click Element  id=calc_keypad_btn_${operand}