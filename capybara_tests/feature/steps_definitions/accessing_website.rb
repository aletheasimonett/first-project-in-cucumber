When ("access the url") do 
    visit '/treinamento/home'
    sleep(5)
end

Then ("I verify if I'm correct web page") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com', url:true)
    sleep(5)
end