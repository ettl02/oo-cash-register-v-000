class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction
end


def initialize (discount = 0)
@total = 0
@discount = discount
@items = []
end


def add_item (title, price, quantity = 1)
  self.total += price * quantity
  quantity.times do 
    items << title
end

def apply_discount
end


def void_last_transaction
end
