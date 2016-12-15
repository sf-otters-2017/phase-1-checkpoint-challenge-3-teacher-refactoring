require_relative 'highfiveable'
require_relative 'teacher'

class ApprenticeTeacher < Teacher
  include Highfiveable
  attr_reader :salary, :target_raise, :attend_training_session

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
    @teach_stuff = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
    @attend_training_session = "Whoa. I know ruby-fu"
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
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
