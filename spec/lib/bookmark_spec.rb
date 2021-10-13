require 'bookmark'

RSpec.describe Bookmark do

  describe '#all' do
    it 'returns an array of bookmarks' do
    expect(Bookmark.all).to include "http://www.makersacademy.com/"
    expect(Bookmark.all).to include "http://www.destroyallsoftware.com/"

    end
  end

  # describe '.all' do
  #   it 'returns a list of bookmarks' do
  #     bookmarks = Bookmark.all
  
  #     expect(bookmarks).to include "http://makers.tech"
  #     expect(bookmarks).to include "http://www.destroyallsoftware.com"
  #     expect(bookmarks).to include "http://www.google.com"
  #   end
  # end

end
