When("I multiply my {int} by the {int}") do |oranges, value|
    @multiplication = oranges * value
end
  
Then("I see the {int} of Multiplication") do |result|
    expect(@multiplication).to eq result
end