Given("that I have an oranges") do |table|
    @oranges = table.rows_hash['oranges'].to_i 
end
  
When("I cut {int} oranges") do |value1|
    @cut = value1
    @total = @oranges - @cut
end
  
Then("I verify how many oranges left whole") do
    expect(@total).to eq 8
end

Given("that I have oranges") do |table|
    table.hashes.each do |value|
        @orange = value['oranges'].to_i
    end
end
  
When("I eat {int}") do |value2|
    @eat = value2
    @result = @orange - @eat
end
  
Then("verify how many oranges left whole") do
    expect(@result).to eq 8
end

