require "deck.rb"

RSpec.describe Deck do
  subject(:deck) { Deck.new }
  describe "#initialze" do
    it "deck is an array" do
      expect(deck.deck).to be_a(Array)
    end
    it "deck is a non-empty array" do
      expect(deck.deck).to_not be_empty
    end
  end
end






#   subject(:card) { Card.new(:Spade, :Ace) }
#     it "value parameter is a symbol" do
#       expect(card.value).to be_a(Symbol)
#     end
#   end
