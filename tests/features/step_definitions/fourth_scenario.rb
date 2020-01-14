Given("I have {int} oranges in the bag") do |value1|
    @oranges = value1
end

When("I put {int} oranges in the bag") do |value2|
    @put =  value2
    @result1 = @oranges + @put
end
  
Then("I verify the total oranges in the bag is {int}") do |total|
    expect(@result1).to eq total
end
  
When("I take {int} oranges from bag") do |value3|
    @take = value3
    @result2 = @oranges - @take
end
  
Then("I verify how many oranges I have in the bag") do
    expect(@result2).to eq 8
end
