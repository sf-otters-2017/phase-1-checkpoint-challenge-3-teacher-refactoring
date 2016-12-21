require_relative 'praiseable'
require_relative 'educator'

class ApprenticeTeacher < Educator
  include Praiseable

  def initialize(options={})
    super
    @target_raise = 800
    @rating = 80
  end

  def teach_stuff
  "Listen, class, this is how everything works. *drops crazy knowledge bomb*"\
  " ... You're welcome."
  end

  def attend_training_session
    "Whoa. I know ruby-fu"
  end
end
