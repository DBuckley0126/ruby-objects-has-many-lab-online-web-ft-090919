class Post

  attr_accessor :title, :author

  def initialize (title)
    @title = title
  end

  def author= (author)
    @author =  author
    author.posts << self
  end


end
