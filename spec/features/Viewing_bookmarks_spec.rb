require 'spec_helper'

feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmarks Manager"
  end
end