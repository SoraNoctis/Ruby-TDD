Dado ("Estar na Página Principal do Google") do
    @google_page = GooglePage.new
    @google_page.load
end

Quando("Pesquisar por {string}") do |string|
    @google_page.search(string)
    sleep(5)
end

Então('Validar resposta') do
    pending
  end
