require './lib/sample'

RSpec.describe Payment do
  describe "#total_amount" do
    it "return one thousand" do
      amount = Payment.new(amount: 500)
      expect(amount.total_amount).to eq(1000)
    end
    it "return fifteen hundred" do
      amount = Payment.new(amount: 1000)
      expect(amount.total_amount).to eq(1500)
    end
  end
end
