require 'pry'
class Post

@@all = []

def self.all
  @@all
end

  attr_accessor :title

  def initialize (title)
    @title = title
    @@all << self
  end

  def author= (author)
    @author =  author
    author.posts << self
  end

  def author
    @author
  end

  def author_name
    binding.pry
     if self.author.name
       return self.author.name
     else
       nil
     end
  end


end
