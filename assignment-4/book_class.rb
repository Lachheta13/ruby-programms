# frozen_string_literal: true

class Book
  attr_reader :title  
  attr_reader :author

  def initialize(title, author)
    @title = title
    @author = author
  end
  private
  def method_missing(name, *author)
    "name -: #{author[0]} ,author -: #{author[1]}"
  end

  obj = Book.new('The Intelligent Investor', 'Benjamin Graham')
  p obj.method_missing(obj.title, obj.author)
end



  