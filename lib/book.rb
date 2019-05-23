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
  
  def author              # if we want to access a property of our book, we need a getter
    @author               # Getters and Setters come in pairs
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  
  
end

Book.new("And Then There Were None")