When("abro la aplicacion") do
    visit '/'
end

Then("leo el mensaje {string}") do |bienvenida|
    expect(page).to have_css "h1", text: bienvenida
end

Then("leo la palabra {string}") do |palabra|
    expect(page.body).to match /#{palabra}/m
end