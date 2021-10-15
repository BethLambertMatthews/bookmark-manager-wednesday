require 'pg'

class Bookmark

  attr_reader :name, :url

  def initialize(name, url)
    @name = name
    @url = url
  end

  def self.all
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec("SELECT * FROM bookmarks;")
    result.map { |bookmark| bookmark['url'] }
    # result.map { |bookmark| bookmark['name'] }
  end

  def ==(other_object)
    if other_object.class == self.class
      return self.name == other_object.name && self.url == other_object.url
    end
    
    return false  
  end

end
