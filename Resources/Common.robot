*** Settings ***
Library  AppiumLibrary

*** Variables ***


*** Keywords ***
Open Calculator
  Open Application  ${REMOTE_URL}
  ...  platformName=${PLATFORM_NAME}
  #...  platformVersion=${PLATFORM_VERSION}
  ...  deviceName=${DEVICE_NAME}
  #...  automationName=UiAutomator2
  #...  newCommandTimeout=20
  ...  appActivity=${Activity_NAME}
  ...  appPackage=${PACKAGE_NAME}


End Test
    Close Application
    