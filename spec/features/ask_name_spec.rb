feature 'Submit name' do
  scenario 'user puts name' do
    visit('/')
    fill_in :name, with: 'Yadira'
    click_button 'Submit'
    expect(page).to have_content 'Yadira'
  end
end
