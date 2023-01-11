Meta:

Narrative:
As a user
I want to perform an action
So that I can achieve a business goal

Scenario: Verify that auto.ria home page give response 200
When I execute HTTP GET request for resource with URL 'https://auto.ria.com/uk/'
Then the response code is  '200'