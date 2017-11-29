class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    Dollar.new(@amount * multiplier)
  end

  def eql?(other)
    true
  end

  def hash
    @amount.hash
  end

end
