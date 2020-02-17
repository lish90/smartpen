Given("I am on the Homepage") do
   visit ''
  end
  
  Then("I Should see a welcome message") do
   expect(page).to have_content('welcome')
  end
  