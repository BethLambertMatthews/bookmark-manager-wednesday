class Bookmark

  attr_reader :name, :url

  def initialize(name, url)
    @name = name
    @url = url
  end

  def self.all
    bookmark_1 = Bookmark.new('Google', 'www.google.co.uk')
    bookmark_2 = Bookmark.new('Github', 'www.github.com')
    bookmark_3 = Bookmark.new('Amazon', 'www.amazon.co.uk')
    return [bookmark_1, bookmark_2, bookmark_3]
  end

  def ==(other_object)
    if other_object.class == self.class
      return self.name == other_object.name && self.url == other_object.url
    end
    
    return false  
  end

end
