class Book
  
  def initialize(title)
    @title = title
  end

  def title
    @title
  end
  
  def author=(authors_name)
    @author = authors_name
  end
  
  def author
    @author
  end
  
  def page_count=(number_of_pages)
    @page_count = number_of_pages
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
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end