@CompleteTest
Feature: Retail Home Page

  # we can write comment in feature file using Hashtag
  #each feature file starts with word Feature: Name of Feature
  # each test case is one scenario
  # each scenario starts with Gherkin keywords
  #Given precondition
  #when Action
  #Then expected Result
  #And which is following When steps.
  
  
  #Scenario: login to Retail Website
    #Given user is on Retail home Page
    #When user click on MyAccount
    #And user click on Login option
    #And user enter userName "shark@tekschool.us"  and password "123456"
    #And user click on login button
    #Then user should be logged into myAccount Page
    
    Scenario: login to Retail Website
    Given user is on Retail home Page
    When user click on MyAccount
    And user click on Login option
    And user enter userName "tigers@tekschool.us" and password "987654321"
    And user click on login button
    Then user should be logged into myAccount Page
    
    Scenario: User empty Shopping cart message displays 
    Given User is on Retail website
    When User click on shopping cart 
    Then Your shopping cart is empty! message should display
    
    Scenario: User changes currency value
    Given User is on Retail website
    When User change currency to Euro
    Then Current value is changed to Euro
    
    Scenario: User changes currency value
    Given User is on Retail website
    When User change to EUR and then changes currency to USD
    Then Current value is changed to USD
    
    #Scenario: login to Retail Website
    #Given user is on Retail home Page
    #When user click on MyAccount
    #And user click on Login option
    #And user enter userName "titans@tekschool.us"  and password "147852369"
    #And user click on login button
    #Then user should be logged into myAccount Page
    #
     