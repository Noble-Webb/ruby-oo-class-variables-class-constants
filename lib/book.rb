class Book
  attr_accessor :author, :page_count #remove genre from attr_accessor 
  attr_reader :title, :genre #add genre to the attr_reader

  GENRES = [] #Class constant that holds all genres

  def initialize(title) #does not initialize with a genre
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  #create the writer for genre and add the logicfor the class constant
  def genre=(genre) 
    @genre = genre
    GENRES << genre
  end


end