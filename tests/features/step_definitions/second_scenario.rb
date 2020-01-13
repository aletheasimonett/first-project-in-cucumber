Given("I have {int} oranges") do |value1|
    @oranges = value1
end
  
When("I eat {int} oranges") do |value2|
    @eat = value2
    @result = @oranges - @eat
end
  
Then("I know how many oranges left") do
    expect(@result).to eq 8
end