Quando("eu somo {int} + {int}") do |valor1, valor2|
    @soma = valor1 + valor2
end
  
Então("o resultado tem que ser {int}") do |resultado|
    expect(@soma).to eq resultado #verificando se a @soma é igual ao resultado
end