require_relative 'highfiveable'

class Student
  include Highfiveable
  attr_reader :age, :phase, :learn_stuff
  attr_accessor :name

  def initialize(options = {})
    @phase = 1
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @learn_stuff = "WHOA! I've never thought of it quite like that before. Now I feel like a genius!"
  end

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end
end
