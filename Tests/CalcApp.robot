*** Settings ***
Library  AppiumLibrary    



*** Variables ***
${REMOTE_URL}  http://localhost:5000/wd/hub
${PLATFORM_NAME}  Android
${PLATFORM_VERSION}  11.0
${DEVICE_NAME}  RF8M20S92BB
${PACKAGE_NAME}  com.sec.android.app.popupcalculator
${Activity_NAME}  com.sec.android.app.popupcalculator.Calculator




*** Keywords ***
Open calculator
  Open Application  ${REMOTE_URL}
  ...  platformName=${PLATFORM_NAME}
  #...  platformVersion=${PLATFORM_VERSION}
  ...  deviceName=${DEVICE_NAME}
  #...  automationName=UiAutomator2
  #...  newCommandTimeout=20
  ...  appActivity=${Activity_NAME}
  ...  appPackage=${PACKAGE_NAME}



*** Test Cases ***
First Test cases
  Open calculator
  Click Element  id=calc_keypad_btn_09
  Click Element  id=calc_keypad_btn_add
  Click Element  id=calc_keypad_btn_09
  Click Element  id=calc_keypad_btn_equal

  Close Application
  
  #Click Element  xpath=//*[@id='digit_9']
  #Click Element  xpath=//*[@id='calc_keypad_btn_add']
  #Click Element  xpath=//*[@id='digit_4']
  #Click Element  xpath=//*[@id='calc_keypad_btn_equal']
