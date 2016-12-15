class DevBootcamp
  attr_reader :age, :phase
  attr_accessor :name
  def initialize(options = {})
    @name = options.fetch(:name, "")
    @age = options.fetch(:age, 0)
    @phase = options[:phase]
  end

  def offer_high_five
    "High five!"
  end
end
