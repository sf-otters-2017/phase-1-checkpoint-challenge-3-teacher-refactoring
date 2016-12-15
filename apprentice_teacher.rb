require_relative 'senior_teacher'

class ApprenticeTeacher < SeniorTeacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
  end

  def offer_high_five
    "High five!"
  end

  def teach_stuff
    response = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end

  def self.set_performance_rating(rating)
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
