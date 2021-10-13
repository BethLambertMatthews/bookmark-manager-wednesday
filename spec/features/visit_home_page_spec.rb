feature 'Visit home page: ' do
  scenario 'visiting the index page (home page)' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end

end
