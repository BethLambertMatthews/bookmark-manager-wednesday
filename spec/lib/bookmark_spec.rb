# Unit tests for the Bookmark class
# Part of Chapter 3
# "Test drive a refactor of the code to use a Model, that returns the list of bookmarks."

require 'bookmark'

RSpec.describe Bookmark do

  describe '#all' do
    it 'returns all bookmarks' do
      all_bookmarks = Bookmark.all
      expect(all_bookmarks).to include("http://www.makersacademy.com")
      expect(all_bookmarks).to include("http://www.destroyallsoftware.com")
      expect(all_bookmarks).to include("http://www.google.com")
    end

    it 'returns an array containing all bookmarks' do
      all_bookmarks = Bookmark.all
      expect(all_bookmarks). to eq(["http://www.makersacademy.com", "http://www.destroyallsoftware.com", "http://www.google.com"])
    end

  end



end