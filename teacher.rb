require_relative "dbc"

class Teacher < DBC
  attr_reader :target_raise, :salary, :rating, :performance_rating

  def initialize(options = {})
    super
    @target_raise = 0
    @rating = [:rating]
    @salary = [:salary]
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    elsif rating > 90
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end
end
