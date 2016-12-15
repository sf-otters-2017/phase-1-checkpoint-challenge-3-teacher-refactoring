require_relative 'high_five.rb'
require_relative 'salary.rb'
require_relative 'raise.rb'
require_relative 'phase.rb'
require_relative 'rating.rb'
require_relative 'teach.rb'

class ApprenticeTeacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  include HighFive
  include Salary
  include Raise
  include Phase
  include Rating
  include Teach

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
    @performance_bar = 80
    @assurance = ". "
    @bomb  = "crazy"
    @finish = ""
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
