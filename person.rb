class Person
	def i_am
		puts "am person"
	end

end
class Employee < Person
	def i_work_as
		puts " i am a software developer"
	end
	end
	class Teacher < Person
	end
		max = Person.new
		puts max.i_am
		mix = Employee.new
		puts mix.i_work_as
		min = Teacher.new
		puts min.i_am