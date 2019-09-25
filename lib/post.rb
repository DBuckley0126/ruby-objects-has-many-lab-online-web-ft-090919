class Post

@@all = []

def self.all
  @@all
end

  attr_accessor :title, :author

  def initialize (title)
    @title = title
    @@all << self
  end

  def author= (author)
    @author =  author
    author.posts << self
  end

  def author_name
    self.author.name
  end


end
