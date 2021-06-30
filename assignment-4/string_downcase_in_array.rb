# frozen_string_literal: true

class Array
  def downcase(array)
    arr = []
    array.each do |i|
      str = i.downcase
      arr.push(str)
    end
    arr
  end
end
obj = Array.new
arr = %w[ADD CODE TO METHOD MISSING SO IT WILL RESPOND WITH VALUES ASSIGNED TO INSTANCE VARIABLES FOR INSTANCES OF THE BOOK CLASS]
p obj.downcase(arr)
