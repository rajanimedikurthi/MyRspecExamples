class CucumberGreeter
  def greet
    "Hello Cucumber!"
   end
end

Given /^a greeter$/ do
  @greeter=CucumberGreeter.new
end
When /^i Send it the greet message$/ do
  @message=@greeter.greet
end 
Then /^ i Should see "([^"]*)"$/ do |greeting|
@message.should ===greeting
end

