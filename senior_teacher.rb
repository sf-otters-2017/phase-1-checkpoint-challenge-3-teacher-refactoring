require_relative 'high_five.rb'
require_relative 'salary.rb'
require_relative 'raise.rb'
require_relative 'phase.rb'
require_relative 'rating.rb'

class SeniorTeacher
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  include HighFive
  include Salary
  include Raise
  include Phase
  include Rating

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
    @performance_bar = 90
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
