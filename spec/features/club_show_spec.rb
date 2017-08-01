require 'rails_helper'

feature "View Club" do 
	scenario "View Club show page" do 
		new_club = Club.create(name: 'Dharma', description: 'Hindu Student Organization')
		visit root_path
		click_link 'Dharma'
		expect(page).to have_content(new_club.name)
		expect(page).to have_content(new_club.description)
	end
end