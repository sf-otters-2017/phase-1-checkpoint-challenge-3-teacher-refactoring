require_relative 'teacher'
require_relative 'Action'

class ApprenticeTeacher < Teacher
 include Action1
 include Action2

  def initialize(options={})
    super
    @target_raise = 800
    @Nrating = 80
    @string1 = "Listen, class, this is how everything works. "
    @string2 = "... You're welcome."
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
