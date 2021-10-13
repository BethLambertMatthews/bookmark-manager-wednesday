feature 'Visit home page: ' do
  scenario 'can visit the index page (home page) and see the title Bookmark Manager' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end

end
