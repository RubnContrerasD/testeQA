Dado('que eu acesso o youtube') do
    visit 'https://www.youtube.com'
  end
  
  Dado('faco a pesquisa {string} na aba') do |canal|
    find('input[id=search]').set canal
    click_button 'Pesquisar'
  end
  
  Quando('ingreso no canal') do
    find('#channel-title').click
  end
  
  Quando('clico em Sobre') do
    find(:xpath, '//*[@id="tabsContent"]/tp-yt-paper-tab[6]/div').click
  end
  
  Então('devo verificar a quantidade de inscritos e tirar um print') do
    expect(page).to have_content 'inscritos'
    save_screenshot("print.png")
  end

  Então('devo ver outros canais') do
    save_screenshot("Outros.png")
  end