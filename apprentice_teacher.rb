require_relative 'high_five.rb'
require_relative 'salary.rb'
require_relative 'raise.rb'
require_relative 'phase.rb'
require_relative 'rating.rb'

class ApprenticeTeacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  include HighFive
  include Salary
  include Raise
  include Phase
  include Rating

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
    @performance_bar = 80
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
