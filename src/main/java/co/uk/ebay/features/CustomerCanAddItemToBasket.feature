feature: Add Item To Basket
As an Ebay customer
I want the ability to add item into basket
So that I can decide to buy or not

Scenario Outline: Ebay customer can add item to basket
Given I navigate to ebay homepage
When I enter an "<Item>" in the search text box
And I select "<Quantity>" from the quantity dropdown
And I select "<Size>" from the sizes dropdown
And I select "<Colour>" from the colour dropdown
And I click on Add to "<Basket>"
Then "<Item>" added to "<Basket>" is displayed

  Examples:
  |Item|Quantity|Size|Colour|Basket|
  |shirrt|2|XL|pink|2 shirts|git