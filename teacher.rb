require_relative 'person'
require_relative 'payable'

class Teacher < Person
	  attr_reader :salary, :target_raise

	  include Payable

	def initialize(options = {})
	    super
	    @phase = 3
	    @performance_rating = 100
	end


	def set_phase(num)
    	@phase = num
    	"Cool, I've always wanted to teach phase #{num}!"
  	end

	def set_performance_rating(rating)
	    response = ""
	    if rating > @performance_rating
	      response = "Yay, I'm a great employee!"
	      receive_raise(@target_raise)
	    else
	      response += "Oh, well -- thanks to this actionable, specific, and kind "
	      response += "feedback, I'll do better next time."
	    end
	    response
  	end


end