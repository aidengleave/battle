feature 'Start a fight by entering names' do
  scenario 'inputted name appears on the page' do
    visit('/')
    fill_in 'player_1', with: 'Tim'
    fill_in 'player_2', with: 'John'
    click_button 'Submit'
    expect(page).to have_content "Tim vs. John"
  end
end