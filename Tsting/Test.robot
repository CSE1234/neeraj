*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=80	run_on_failure=No Operation
Library          Collections

*** Variables ***
${APPIUM_SERVER1}    http://127.0.0.1:4723/wd/hub



*** Test Cases ***
Test
    setup and open android phone1


*** Keywords ***
setup and open android phone1
    ${androiddriver1}=    Open Application    ${APPIUM_SERVER1}    platformName=android    platformVersion=8    deviceName=emulator-5554    automationName=uiautomator2
    ...    appPackage=com.grabqpons.android   newCommandTimeout=500000    appActivity=com.grabqpons.android.MainActivity


    Wait Until Page Contains Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
    #skip button
    Click Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
    sleep  2s
    #signup button
   # Click Element  //android.widget.Button[@content-desc='SIGN UP ']
    #sign up Email
   # sleep  2s
    #Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  chandu123@gmail.com
    #sign up Password
    #Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  Asdf@1234
    #sign up Phone Type
   # click element  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
    #sleep  2s
    #sign up ph_button1
    #click element  //android.widget.RadioButton[@content-desc='+1 ']
    #sign up ph_button 91

   # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='1'] | //android.widget.RadioButton[@content-desc='+91 ']
    #sign up ph_button 44
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='2'] | //android.widget.RadioButton[@content-desc='+44 ']
    #sign up ph_button 33
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='3'] | //android.widget.RadioButton[@content-desc='+33 ']
    #sign up ph_button cancle
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='2'] | //android.widget.Button[@content-desc='CANCEL ']
    #sign up ph_button ok
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #sign up giving phone
   #Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  8317681823
    #clicking the Signupbutton
  #  sleep  5s
   #click element  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.Button[@index='0']




    #click element  //android.widget.Button[@index='1']/android.widget.Button[@index='0']/android.widget.Button[@index='2']/android.widget.Button[@index='0']
   # clicking the signinbutton
   # enter email
  Input Text  //android.view.View[@index='3']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  Asdf@gmail.com
  Input Text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  Asdf@1234
  click element  //android.view.View[@index='2']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.Button[@index='0']
  sleep  15s
  #Yes Notification
  #click element  //android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #No Notification
  click element  //android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #publish qopon
  #click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='1']
  #click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='2']
  click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='3']
 #click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='4']



  #register

  # legal name
  #input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  yhghfgfg
 # sleep  5s
  #short name
 # Input Text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  chandu\
  #sleep  2s
  #category
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
  #food
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']


  #cancel button
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  # ok button
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
  #Sub categiri food
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  #clicking Sub Categiri Radiobutton Serveces food

 # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
 # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4'] | //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@content-desc='OK ']
    #CLicking Type
  #  click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
   #Radio Butons Sub Categiri Radiobutton Serveces food
   # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    #Average food
    #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
   #Radio Buttons for Average food
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='4']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    sleep  1s
    #category
    #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
    #health
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri health
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  #clicking Sub Categiri Radiobutton Serveces health

  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #sleep  1s
   #category
   # click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
   #automative
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri automative
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  #clicking Sub Categiri Radiobutton Serveces automative

  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
   #clicking Sub Categiri Radiobutton Serveces food

  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4'] | //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@content-desc='OK ']
    #CLicking Type
   # click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
   #Radio Butons Sub Categiri Radiobutton Serveces food
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    #Average food
    #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
   #Radio Buttons for Average food
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='4']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    #sleep  1s
    #category
    #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
    #health
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri health
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  #clicking Sub Categiri Radiobutton Serveces health

  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
 # click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    sleep  1s
   #category
   # click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
   #automative
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri automative
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  #clicking Sub Categiri Radiobutton Serveces automative

  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']


  #tags
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='6']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.Button[@index='1']
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.CheckBox[@index='1']
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.CheckBox[@index='1']
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='3']/android.widget.CheckBox[@index='1']
  #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.Button[@index='0'] | \\android.widget.Button[@content-desc='done all ']