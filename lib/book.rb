class Book
  def initialize(title)   # callback; doing some setup in
    @title = title
  end
  
  def title               # getter
    @title                # called upon when interested in its title property
  end
  
  def author=(author)     # setter: allows us to set instance variables 
    @author = author      # giving our books an author 
  end
  
  
end

Book.new("And Then There Were None")