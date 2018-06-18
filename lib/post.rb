class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    if @author.respond_to?(name)
      @author.name
    else
      return nil
    end
  end

end
