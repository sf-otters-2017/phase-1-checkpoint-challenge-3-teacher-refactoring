require_relative 'person'
require_relative 'payable'

class Teacher < Person

  include Payable

  attr_reader :minimum_rating, :response, :salary

  def initialize(options={})
    super
    @minimum_rating = 0
    @response = ""
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def set_performance_rating(rating)
    response = ""
    if rating > @minimum_rating
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def teach_stuff
    @response
  end


end
