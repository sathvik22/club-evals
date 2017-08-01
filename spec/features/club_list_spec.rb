require 'rails_helper'

feature "Visitor can see list of clubs" do
	
	scenario "shows visitor list of clubs" do
		new_club = Club.create(name: 'Dharma', description: 'Hindu Student Organization')
		visit root_path
		expect(page).to have_content("Student Organizations")
		expect(page).to have_content(new_club.name)
	end
end