class RSpecGreeter 
  def greet
    "Hello RSpec"
  end
end
describe "Rspec greeter" do
  it "Should say Hello RSpec" do
     greeter=RSpecGreeter.new
     greeting=greeter.greet
     greeting.should=="Hello RSpec"
  end
end
