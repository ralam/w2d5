class Card

  SUITS = {
    heart: '♡',
    spade: '♤',
    diamond: '♢',
    club: '♧'
  }

  POKER_VALUES = {
    two: 2,
    three: 3,
    four: 4,
    five: 5,
    six: 6,
    seven: 7,
    eight: 8,
    nine: 9,
    ten: 10,
    jack: 11,
    queen: 12,
    king: 13,
    ace: 14
  }

  CARD_VALUE_STRINGS = {
    two: "2",
    three: "3",
    four: "4",
    five: "5",
    six: "6",
    seven: "7",
    eight: "8",
    nine: "9",
    ten: "10",
    jack: "J",
    queen: "Q",
    king: "K",
    ace: "A"
  }

  attr_reader :suit, :card_value, :poker_value

  def initialize(suit, card_value)
    @suit = SUITS[suit]
    @card_value = CARD_VALUE_STRINGS[card_value]
    @poker_value = POKER_VALUES[card_value]
  end

end
