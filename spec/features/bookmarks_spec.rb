feature 'See a list of bookmarks: ' do
  scenario 'user can visit the page and see a list of bookmarks' do
    visit('/bookmarks')

    expect(page).to have_link('Google', href: 'http://www.google.com')
    expect(page).to have_link('Makers', href: 'http://www.makersacademy.com')
    expect(page).to have_link('Destroy All Software', href: 'http://www.destroyallsoftware.com')
  end
end
