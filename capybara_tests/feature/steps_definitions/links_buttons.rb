When ("I click in the button") do
    visit '/'
    click_on_('Começar Automação') #click_link_or_button sao identicos
    visit '/buscaelementos/botoes'
    click_button(class: 'btn waves-light')
    find('a[onclick="ativadesativa2()"]').click
    find('a[onclick="ativadesativa2()"]').double_click
    find('a[onclick="ativadesativa2()"]').right.click
    sleep(5)
    visit '/'
    click_link('Github')
    sleep(5)
end