feature 'Start a fight by entering names' do
  scenario 'inputted name appears on the page' do
    sign_in_and_play
    expect(page).to have_content "Tim vs. John"
  end
end