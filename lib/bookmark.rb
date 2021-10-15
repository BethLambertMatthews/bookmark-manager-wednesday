class Bookmark

  def initialize(url)
    @url = url
  end

  def self.all
    [
      "http://www.makersacademy.com", 
      "http://www.destroyallsoftware.com", 
      "http://www.google.com"
    ]
    end

end
