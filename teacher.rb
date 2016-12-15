
require_relative 'module'
require_relative 'bootcamp_mentors'

class Teacher < Mentors
  attr_reader :performance_rating
  attr_accessor :phase

  def initialize(options={})
    # @phase = 3
    # @age = options.fetch(:age, 0)
    # @name = options.fetch(:name, "")
    super
    @target_raise = 1000
    @rating = 90
    # @phase = phase
  end

  # def offer_high_five
  #   "High five!"
  # end
  # include Techclass

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end
 
  # def receive_raise(raise)
  #   @salary += raise
  # end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > @rating
  #     # receive_raise(@target_raise)
  #     # response = "Yay, I'm a great employee!"
  #     response = raise_based_on_rating(@target_raise)
  #   else
  #     response = response_given
  #     # p response
  #     # response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     # response += "feedback, I'll do better next time."
  #   end
  #   response
  # end

  # def set_phase(phase)
  #   @phase = phase
  # end
end