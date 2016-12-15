require_relative 'booted'
require_relative 'teacher_parrent'

class ApprenticeTeacher < Teacher
  attr_reader :target_raise

  include Booted

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
