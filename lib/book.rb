class Book
  attr_accessor :author, :page_count
  attr_reader :title,:genre
GENRES = []
  def initialize(title)
    @title = title
    @genre = GENRES << genre unless GENRES.include?(genre)
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genres=genre
    GENRES << genre
  end
end
