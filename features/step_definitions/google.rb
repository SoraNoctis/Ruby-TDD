Dado ("Estar na Página Principal do Google") do
    visit("https://www.google.com")
end #me

Dado("Digitar uma informação") do
    find('[name="q"]').set("Compass UOL")
    sleep(5)
end

