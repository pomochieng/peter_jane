require 'rails_helper'

feature 'home page' do
	scenario 'welcome page' do
		visit('/')
		expect(page).to have_content('Peter and Jane Collaboration Application')
	end
end