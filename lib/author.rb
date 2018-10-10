class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    new_post = Post.new(post)
    new_post.author = self
  end

end
