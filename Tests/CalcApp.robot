*** Settings ***
Library  AppiumLibrary
Resource  ../Resources/Common.robot
Resource  ../Resources/PO/Calculator.robot



*** Variables ***
${REMOTE_URL}  http://localhost:5000/wd/hub
${PLATFORM_NAME}  Android
${PLATFORM_VERSION}  11.0
${DEVICE_NAME}  RF8M20S92BB
${PACKAGE_NAME}  com.sec.android.app.popupcalculator
${Activity_NAME}  com.sec.android.app.popupcalculator.Calculator


*** Test Cases ***
Adding Two Numbers
  
  Common.Open Calculator

  Calculator.Click Number  09
  Calculator.Click Operator  add
  Calculator.Click Number  05
  Calculator.Click Operator  equal

  Common.End Test