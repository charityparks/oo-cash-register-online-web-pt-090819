
class CashRegister
  
  attr_accessor :total, :discount, :last_transaction, :items


  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
    @price = []
  end

  def add_item(title, price, quantity = 1)
    self.total += (price * quantity)
    self.price << 
    
  
  # end

end
