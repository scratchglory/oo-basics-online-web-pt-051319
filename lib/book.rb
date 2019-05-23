class Book
  def initialize(title)   # callback; doing some setup in
    @title = title
  end
  
  def title
  end
  
end

Book.new("And Then There Were None")