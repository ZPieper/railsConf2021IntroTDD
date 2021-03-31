require 'rails_helper'
feature "guest user creates an account" do
  scenario "unsuccessfully creates a new user account" do
    visit "/users"
    fill_in "first_name", with: ""
    fill_in "last_name", with: "Pickles"
    fill_in "email", with: "tommy@gmail.com"
    click_button "Create"
    expect(page).not_to have_content "Success!"
  end
  scenario "successfully creates a new user account" do
    #your code here
  end
end