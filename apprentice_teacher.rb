require_relative 'senior_teacher'
require_relative 'Action'

class ApprenticeTeacher 
 include Action1
 include Action2

  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name, :Nrating

  def initialize(options={})

    @target_raise = 800
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = 3
    @Nrating = 80
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
