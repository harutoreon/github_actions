class Payment
  def initialize(amount:)
    @amount = amount
  end

  def total_amount
    @amount + 500
  end
end
