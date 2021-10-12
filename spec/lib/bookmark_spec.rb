require 'bookmark'

RSpec.describe Bookmark do

  describe '#all' do
    it 'returns an array of bookmarks' do
      bookmark_1 = Bookmark.new('Google', 'www.google.co.uk')
      bookmark_2 = Bookmark.new('Github', 'www.github.com')
      bookmark_3 = Bookmark.new('Amazon', 'www.amazon.co.uk')
    expect(Bookmark.all).to eq [bookmark_1, bookmark_2, bookmark_3]
    end
  end
end
