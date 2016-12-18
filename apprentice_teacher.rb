require_relative 'teacher'

class ApprenticeTeacher < Teacher
  attr_reader :target_raise

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
    @minimum_rating = 80
    @response = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end


  def teach_stuff
    @response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
