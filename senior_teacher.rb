require_relative 'highfiveable'
require_relative 'teacher'

class SeniorTeacher < Teacher
  include Highfiveable
  attr_reader :performance_rating, :target_raise, :lead_training_session

  def initialize(options={})
    super
    @target_raise = 1000
    @phase = 3
    @teach_stuff = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
    @lead_training_session = "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
