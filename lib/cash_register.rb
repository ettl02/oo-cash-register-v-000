class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction 
end


def initialize (discount = 0)
@total = 0
end


def add_item (title, price)
end

def apply_discount
end


def void_last_transaction
end
