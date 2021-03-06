When("abro la aplicacion") do
    visit '/'
end

Then("leo el mensaje {string}") do |bienvenida|
    expect(page).to have_css "h1", text: bienvenida
end

Then("leo la palabra {string}") do |palabra|
    expect(page.body).to match /#{palabra}/m
end

When("ingreso la letra {string}") do |letra|
    fill_in("letra", :with => letra)
end

When("presiono el boton de ingreso") do
    click_button "Ingresar"
end

Then("el chequeo de letra devuelve {string}") do |mensaje|
    expect(page.body).to have_css "div#isLetra", text: mensaje
end

