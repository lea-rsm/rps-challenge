feature 'Home Page' do

  scenario 'view the welcome message' do
    visit('/')
    expect(page).to have_content('Welcome to Rock Paper Scissors!')
  end

  scenario 'Player 1 can enter their name' do
  visit('/')
  expect(page).to have_content('Player 1, please enter your name.')
  end

  scenario 'Player 1 can enter their name' do
    sign_in_and_play
    expect(page).to have_content('Player 1 : Jeff')
end

  scenario 'Player 1 able to choose Rock Paper or Scissors' do
    sign_in_and_play
    expect(page).to have_content('Choose one :') and have_field("Rock")
  end

end
