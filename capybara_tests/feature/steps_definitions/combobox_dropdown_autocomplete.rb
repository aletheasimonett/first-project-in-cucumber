When ("I interact with dropdown and select") do
    visit '/buscaelementos/dropdownselect'
    find('.btn.dropdown-button').click
    find('#dropdrown3').click
    select 'Chrome', from:'dropdown'
    find('option[value="2"]').select_option
end

When ("I fill the autocomplete") do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set 'Rio de Jane'
    find('ul', text: 'Rio de Janeiro').click
end