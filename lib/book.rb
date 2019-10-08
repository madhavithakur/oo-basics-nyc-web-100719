class Book 
  
  def initialize(title) #, author_name, page_count, genre)
    @title = title
    @author_name = author_name
    @page_count = page_count
    @genre = genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 

