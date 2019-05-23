class Book
  attr_accessor :author, :page_count, :genre      # gives us a getter and a setterl creating both name and name= methods
  attr_reader :title                              # gives us a getter; creating a name method 
  
  def initialize(title)   # callback; doing some setup in
    @title = title
  end
  
  # def title               # getter
  #   @title                # called upon when interested in its title property
  # end
  
  # def author=(author)     # setter: allows us to set instance variables 
  #   @author = author      # giving our books an author 
  # end
  
  # def author              # if we want to access a property of our book, we need a getter
  #   @author               # Getters and Setters come in pairs
  # end
  
  # def page_count=(num)    # setter
  #   @page_count = num
  # end
  
  # def page_count          # getter
  #   @page_count
  # end
  
  # def genre=(genre)       # setter
  #   @genre = genre
  # end
  
  # def genre               # getter
  #   @genre
  # end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

