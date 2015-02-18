Feature: Saying hello
In order to check I can still deploy stuff
When I go to my website
I want it to say "Hello World"

Scenario: Greeting
  When I go to the homepage
  Then I should see "Hello World"


