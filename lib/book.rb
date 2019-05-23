class Book
  def initialize(title)   # callback; doing some setup in
    @title = title
  end
  
  def title
    @title                # called upon when interested in its title property
  end
  
end

Book.new("And Then There Were None")