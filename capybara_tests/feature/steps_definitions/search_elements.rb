When ("access the button url") do
    visit '/buscaelementos/botoes'
end

Then ("verifies if finded the elements") do
    #busca todos os elementos '.btn'
    page.all(:css, '.btn')
    #busca um elemento mapeado
    find('#teste')
    #busca pelo id
    find_by_id('teste')
    #busca por botao
    find_button(class: 'btn waves-light')
    #busca o primeiro elemento que contenha o elemento mapeado
    first('.btn')
    #busca por algum link
    find_link(href: 'https://www.youtube.com')
end