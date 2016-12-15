require_relative 'teacher'

class ApprenticeTeacher < Teacher
  attr_reader  :phase, :target_raise, :performance_rate

  def initialize(options={})
    super
    @target_raise = 800
    @performance_rate = 80
    @phase = 3
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
