Given(/^I am on the login page$/) do
  visit "http://localhost/login"
end

Then(/^I should see "(.*?)"$/) do |arg1|
  expect(page).to have_content arg1
end


When(/^I fill in my email and password$/) do
  email = 'hzk11a'
  fill_in 'username', :with => email
  password = 'pass'
  fill_in 'password', :with => password
end

When(/^I click the button Login$/) do
  click_button('Login')   
end

Then(/^I see the course rescheduler page$/) do
  expect(page).to have_content('Course Information')
end

When(/^I click on "(.*?)"$/) do |arg1|
  #click_link(arg1)
end

Then(/^I should see the lost password page$/) do
  #expect(page).to have_content('Forgot Password?')  
end

