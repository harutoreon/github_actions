class Payment
  def initialize(amount:)
    @amount = amount
  end

  def total_amount
    @amount + 500
  end
end

# payment1 = Payment.new(amount: 500)
# payment2 = Payment.new(amount: 1000)

# p payment1.total_amount  #=> 1000
# p payment2.total_amount  #=> 1500
