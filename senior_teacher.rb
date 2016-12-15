require_relative 'teacher'
require_relative 'Action'

class SeniorTeacher < Teacher
  include Action1
  include Action2

  attr_reader  :performance_rating, :Nrating


  def initialize(options={})
    super
    @target_raise = 1000
    @Nrating=90
    @string1="Listen, class, this is how everything works, fo SHO! "
    @string2="... You're welcome. *saunters away*"
  end

  def teach_stuff
    response = ""
    response += @string1
    response += "*drops flat-out insane knowledge bomb* "
    response += @string2
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
