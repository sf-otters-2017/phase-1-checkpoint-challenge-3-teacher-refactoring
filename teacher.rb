require_relative 'high-fiveable'

class Teacher

include HighFiveable

  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
    @phase = 0
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 0
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

end
