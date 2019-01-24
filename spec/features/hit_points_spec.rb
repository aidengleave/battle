feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1, with: 'Tim'
    fill_in :player_2, with: 'John'
    click_button 'Submit'
    expect(page).to have_content 'John: 60HP'
  end
end