Meta:

Narrative:
As a user
I want to perform an action
So that I can achieve a business goal

Scenario: Verify that header exist on main page
Given I am on 'https://auto.ria.com/uk/'
When I find element 'By.xpath(//*[@id="categories"])'
Then the element By.xpath(//*[@id="desktop-container-header"]) exist