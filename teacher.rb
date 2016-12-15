class Teacher
	attr_reader :age, :salary, :phase, :teach_stuff
  	attr_accessor :name

	def initialize(options={})
		@name = options.fetch(:name, "")
    	@age = options.fetch(:age, 0)
    	@phase = phase
    	@teach_stuff = teach_stuff
  	end

  	def receive_raise(raise)
    	@salary += raise
  	end

end