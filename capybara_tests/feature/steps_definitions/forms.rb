When ("I register") do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'Alethea')
    find('#user_lastname').set('Soares')
    find('#user_email').send_keys('alethea.tec@gmail.com')
    fill_in(id: 'user_address', with 'Street 12')
    find('#user_university').set('pucrs')
    find('#user_profile').send_keys('qa')
    fill_in(id: 'user_gender', with: 'feminino')
    find('#user_age').set('22')
    find('input[value="Criar"]').click
    sleep(5)
end

Then ("verified if was register") do
    text = find('#notice')
    expect(text.text).to eql 'Usuario Criado com sucesso'
end