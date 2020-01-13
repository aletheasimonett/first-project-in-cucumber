Given("{int} oranges") do |value1|
    @oranges = value1
end
  
When("I eat {int} oranges") do |value2|
    @eat = value2
    @result = @oranges - @eat
end
  
Then("will left {int} oranges") do |int|
    expect(@result).to eq 8
end

When("I buy {int} oranges") do |value3|
    @buy = value3
    @total_buy = @oranges + @buy
end
  
Then("I know how many oranges I have") do
    expect(@total_buy).to eq 15
end