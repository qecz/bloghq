require "spec_helper"

feature "Contact creation " do

scenario "allows acces to contacts page" do

  visit '/contacts'
  expect(page).to have_content 'Blabla'

end

  end