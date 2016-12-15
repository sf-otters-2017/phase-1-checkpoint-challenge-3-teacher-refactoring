class Mentors
  attr_reader :age, :phase, :target_raise, :rating
  attr_accessor :name, :salary

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
    @rating = 100
  end
  

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end
  
   include Bootcamp

  def set_performance_rating(rating)
    response = ""
    if rating > @rating
      # receive_raise(@target_raise)
      # response = "Yay, I'm a great employee!"
      response = raise_based_on_rating(@target_raise)
    else
      response = response_given
      # p response
      # response += "Oh, well -- thanks to this actionable, specific, and kind "
      # response += "feedback, I'll do better next time."
    end
    response
  end

end

