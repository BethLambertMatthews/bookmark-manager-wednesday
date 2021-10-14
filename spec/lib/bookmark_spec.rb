require 'bookmark'

RSpec.describe Bookmark do

  describe '#all' do
    it 'returns an array of bookmarks' do
    expect(Bookmark.all).to include Bookmark.new('Destroy All Software', "http://www.destroyallsoftware.com")
    expect(Bookmark.all).to include Bookmark.new('Makers', "http://www.makersacademy.com")
    expect(Bookmark.all).to include Bookmark.new('Google', "http://www.google.com")
    end
  end
end
