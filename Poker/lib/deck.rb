require_relative "card.rb"

class Deck
  SUITS = [:Clubs, :Diamonds, :Hearts, :Spades]
  VAULES = [:Two, :Three, :Four, :Five, :Six, :Seven,
     :Eight, :Nine, :Ten, :Jack, :Queen, :King, :Ace]

  attr_reader :deck

  def initialize
    @deck = []
    SUITS.each do |suit|
      VALUES.each do |value|
        deck << Card.new(suit, value)
      end
    end
  end
end
