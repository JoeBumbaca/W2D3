require "card.rb"

RSpec.describe Card do
  subject(:card) { Card.new(:Spade, :Ace) }
  describe "#initialze" do
    it "suit parameter is a symbol" do
      expect(card.suit).to be_a(Symbol)
    end
    it "value parameter is a symbol" do
      expect(card.value).to be_a(Symbol)
    end
  end
end
