class Post
  def initialize (title)
    @title = title
  end

  def author= (author)
    @author =  author
    author.posts << self
  end


end
