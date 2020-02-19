class Book 
  attr_accessor :title
  attr_writer :author, :page_count, :genre
  
  def initialize(title)
    @title = title 
  end
end

