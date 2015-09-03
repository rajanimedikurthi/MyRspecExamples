Feature: greeter says hello
In order to start learning Rspec and cucumber
as a reader of the Rspec book
I want a greeter to say Hello

Scenario: greeter says hello
Given a greeter
When i Send it the greet message
Then  i Should see "Hello Cucumber"