require 'bookmark'

RSpec.describe Bookmark do

  describe '#all' do
    it 'returns an array of bookmarks' do
      bookmark_1 = Bookmark.new('Makers', 'www.makersacademy.com')
      bookmark_2 = Bookmark.new('Google', 'www.google.com')
      bookmark_3 = Bookmark.new('Destroy', 'www.destroyallsoftware.com')
    expect(Bookmark.all).to eq [bookmark_1, bookmark_2, bookmark_3]
    end
  end
end
