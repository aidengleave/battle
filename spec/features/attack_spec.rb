feature 'attack player' do
  scenario 'player 1 attacks player 2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Tim attacked John'
  end

  # scenario 'attack removes 10hp' do
  #   sign_in_and_play
  #   click_link 'Attack'
  #   expect(page).to have_content 'John: 60HP'
  # end
end