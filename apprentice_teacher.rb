require_relative 'praiseable'
require_relative 'educator'

class ApprenticeTeacher < Educator
  include Praiseable
  RATING = 80
  RAISE = 800

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
