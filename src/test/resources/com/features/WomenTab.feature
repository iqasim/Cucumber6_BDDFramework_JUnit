Feature: This feature file contains the test cases related to Women's tab

Background:
Given User is on My Account Page
|username|password|
|niit.imran@gmail.com|Selenium@12345|

Scenario: Validating the Women Tab title
When User navigates to Women tab
Then Women tab title should be "Women - My Store"

Scenario: Verify the subcategories 
When User validate the subcategories
Then Following subcategories should display
|TOPS|
|DRESSES|
And count should be 2