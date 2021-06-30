class Bill
  def initialize
    @itemname = []
    @itemprice = []
    @itemquantity = []
  end

  def take_item(number)
    while number > 0
      string = gets.chomp.split(' ')
      @itemname.push(string[0])
      price = string[1].to_i
      quantity = string[2].to_i
      @itemprice.push(price)
      @itemquantity.push(quantity)
      number -= 1
    end
  end

  def read_bill
    puts 'itemname-----itemprice-----itemquantity----total'
    sum = 0
    (0...@itemname.size).each do |i|
      puts" #{@itemname[i]}------ ---#{@itemprice[i]}---------#{@itemquantity[i]}----------#{@itemquantity[i] * @itemprice[i]}"
      sum += @itemquantity[i] * @itemprice[i]
    end
    p '-------------------------------------------------------'
    p "grand total is  -----------------------------    #{sum}"
  end
end
object = Bill.new
object.take_item(5)
object.read_bill
