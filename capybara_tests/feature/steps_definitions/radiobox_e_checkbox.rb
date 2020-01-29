When ("I check a checkbox and a radiobox") do
    visit '/buscaelementos/radioecheckbox'
    find('label[for="white"]').click
    check('purple', allow_label_click: true)
    uncheck('purple', allow_label_click: true)
    choose('purple', allow_label_click: true)
    sleep(4)
end