feature 'add new bookmark' do
  scenario 'adds a new bookmark' do
    visit('/add_bookmark')
    fill_in 'url', with: "http://paulo.com"
    click_button("submit")
    expect(page).to have_content "http://paulo.com"
  end
end
