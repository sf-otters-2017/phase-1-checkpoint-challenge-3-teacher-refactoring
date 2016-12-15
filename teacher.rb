require_relative 'high_five'

class Teacher
    attr_reader :age, :salary, :phase, :target_raise, :performance_rate
    attr_accessor :name

    include HighFive

    def initialize(options={})
      @age = options.fetch(:age, 0)
      @name = options.fetch(:name, "")
      @target_raise = 0
      @performance_rate = 0
      @phase = 0
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

    def set_performance_rating(rating)
      response = ""
      if rating > @performance_rate
        response = "Yay, I'm a great employee!"
        receive_raise(@target_raise)
      else
        response += "Oh, well -- thanks to this actionable, specific, and kind "
        response += "feedback, I'll do better next time."
      end
      response
    end
  end
