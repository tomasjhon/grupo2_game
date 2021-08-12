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

Then("leo la letra ingresada {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
