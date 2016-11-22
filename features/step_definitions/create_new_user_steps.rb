Given(/^I am a new user$/) do
end

When(/^I visit the sign up page$/) do
  visit signup_path
end

When(/^fill in the information$/) do
  fill_in('Name', with: 'peter')
  fill_in('Email', with: 'your@email.com')
  fill_in('Password', with: 'password')
  fill_in('Confirmation', with: 'password')

  click_on('Create my account')
  
end

Then(/^i should be signed up$/) do
  expect(page).to have_content('Welcome to the Pair up Peter_jane App!')
end

