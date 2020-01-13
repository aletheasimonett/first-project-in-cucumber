When("I sum {int} + {int}") do |value1, value2|
    @sum = value1 + value2
end
  
Then("The result has to be {int}") do |result|
    expect(@sum).to eq result #comparando @soma com resultado
end