module Bootcamp
   def offer_high_five
    "High five!"
  end

  def receive_raise(raise)
    @salary += raise
  end

  #  def set_performance_rating(rating)
  #   response = ""
  #   if rating > @rating
  #     response = "Yay, I'm a great employee!"
  #     receive_raise(@target_raise)
  #   else
  #     response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
  #   end
  #   response
  # end
      def receive_raise(h)
       @salary += h
       # p @salary
    end
    
    def set_phase(num)
	    @phase = num
	    "Cool, I've always wanted to teach phase #{num}!"
    end

    def response_given
       "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end

    def raise_based_on_rating(target_raise)
       receive_raise(target_raise)
       response = "Yay, I'm a great employee!" 
    end

end
