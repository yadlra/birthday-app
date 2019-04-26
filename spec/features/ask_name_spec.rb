feature 'Ask for name' do
  scenario 'user is asked for name' do
    visit('/')
    expect(page).to have_content ('What is your name?')
  end
end
