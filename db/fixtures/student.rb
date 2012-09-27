Student.seed_once(:first_name, :last_name, :date_of_birth) do |s|
	s.first_name = "Le-a"
	s.last_name = "Johnson"
	s.date_of_birth = "28 June 2002"
	s.grade = "5"
	s.school_id = "13"
end

Student.seed_once(:first_name, :last_name, :date_of_birth) do |s|
	s.first_name = "Myron"
	s.last_name = "Blackfoot"
	s.date_of_birth = "5 May 2006"
	s.grade = "K"
	s.school_id = "12"
end

Student.seed_once(:first_name, :last_name, :date_of_birth) do |s|
	s.first_name = "Ledeshane"
	s.last_name = "Cannon"
	s.date_of_birth = "12 December 1994"
	s.grade = "10"
	s.school_id = "15"
end

Student.seed_once(:first_name, :last_name, :date_of_birth) do |s|
	s.first_name = "Albert"
	s.last_name = "Moore"
	s.date_of_birth = "9 April 1995"
	s.grade = "9"
	s.school_id = "16"
end
