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
    visit('/play')
    click_button('sign_in')
    expect(page).to have_content('Player 1 : Jeff')
end
