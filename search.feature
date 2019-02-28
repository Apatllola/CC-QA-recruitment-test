Feature: Ssearching
As a potential customer of Clear Channel
I want to be able to search the website
So that I can find the information I am looking for

Scenario Outline: Search 
Given https://www.clearchannelinternational.com/
When I go the the header
And I click on the icon on the right which will let me search
And I enter test
And I click the search button on the right of the search field
And the search executes
