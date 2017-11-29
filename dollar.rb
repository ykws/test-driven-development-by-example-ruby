class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    Dollar.new(@amount * multiplier)
  end

  def eql?(other)
    @amount == other.amount
  end

  def hash
    @amount.hash
  end

end
