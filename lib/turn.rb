class Turn
  attr_reader :answer,
              :card
  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def correct?(card)
    @guess == card.answer
  end

  #   @answer
  # end

end