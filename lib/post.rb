class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    if @author.name?
      return @author.name
    else
      return nil
    end
  end

end
