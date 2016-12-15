require_relative 'booted'
require_relative 'teacher_parrent'

class SeniorTeacher < Teacher
  attr_reader  :target_raise, :performance_rating
  
  include Booted

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
