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

class Teacher < DevBootcamp
  attr_reader :target_raise
  # attr_accessor :salary
  def initialize(options = {})
    super
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def receive_raise(raise)
    @salary += raise
  end
end
